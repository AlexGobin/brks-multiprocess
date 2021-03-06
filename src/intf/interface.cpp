// This autogenerated skeleton file illustrates how to build a server.
// You should copy it to another filename to avoid overwriting it.


#include "Logger.h"
#include "event.h"
#include "events_def.h"
#include "interface.h"

#include <functional>
#include <sys/types.h>
#include <sys/socket.h>
#include <netdb.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/epoll.h>
#include <errno.h>
#include <stdio.h>
#include <stdlib.h>

#include "protocol_head.h"
#include "events_def.h"
#include "protocol_codec.h"



#define BUF_SIZE   1024
#define MAX_EVENTS 64

int Interface::create_and_bind_socket(unsigned short port)
{
    int sfd;
    sfd = socket(AF_INET, SOCK_STREAM, 0);
    if (sfd < 0)
    {
        LOG_ERROR("create socket failed");
        return -1;
    }

    struct sockaddr_in addr;
    memset(&addr, 0, sizeof(struct sockaddr_in));
    addr.sin_family = AF_INET;
    addr.sin_port = htons(port);
    addr.sin_addr.s_addr = INADDR_ANY;

    if (bind(sfd, (struct sockaddr*)&addr, sizeof(struct sockaddr_in)) < 0)
    {
	    LOG_ERROR("bind to port = %d failed.", port);
	    return -1;
    }

    // set SO_REUSEADDR
    int opt = 1;
    setsockopt(sfd, SOL_SOCKET, SO_REUSEADDR, (const void *)&opt, sizeof(opt));

    return sfd;
}

int Interface::set_socket_non_block(int sfd)
{
    int flags, res;

    flags = fcntl(sfd, F_GETFL);
    if (flags == -1)
    {
        LOG_ERROR("cannot get socket flags!\n");
        return -1;
    }

    flags |= O_NONBLOCK;
    res    = fcntl(sfd, F_SETFL, flags);
    if (res == -1)
    {
        LOG_ERROR("cannot set socket flags!\n");
        return -1;
    }

    return 0;
}

int Interface::nio_write(int fd, char* buf, int len)
{
    int write_pos = 0;
    int left_len = len;

    while (left_len > 0)
    {
        int writed_len = 0;
        if ((writed_len = write(fd, buf + write_pos, left_len)) <= 0)
        {
            if (errno == EAGAIN)
            {
               writed_len = 0;
            }
            else return -1; //表示写失�?
        }
        left_len -= writed_len;
        write_pos += writed_len;
    }

    return len;
}

bool Interface::add_epoll_event(int efd, int socket, int events)
{
    struct epoll_event event;

    event.events  = events;//EPOLLIN | EPOLLOUT | EPOLLET;
    event.data.fd = socket;
    int ret = epoll_ctl(efd, EPOLL_CTL_ADD, socket, &event);
    if (ret == -1)
    {
        LOG_ERROR("can not add event to epoll_fd_!\n");
        return false;
    }

    return true;
}

int Interface::nio_recv(int sockfd, char *buffer, int length, int *ret)
{
	int idx = 0;

	while (1)
    {
		int count = recv(sockfd, buffer+idx, length - idx, 0);
		if (count == 0)
        {
			*ret = -1;
			::close(sockfd);
			break;
		}
        else if (count == -1)
		{
			*ret = 0;
			break;
		}
        else
        {
			idx += count;
			if (idx == length) break;
		}
	}

	return idx;
}


bool Interface::accept_client(int efd, int sfd)
{
    struct sockaddr client_addr;
    int addrlen = sizeof(struct sockaddr);

    int client_fd = accept(sfd, &client_addr, &addrlen);
    if (client_fd == -1)
    {
       if (errno == EAGAIN || errno == EWOULDBLOCK)
       {
           return true;
       }
       else
       {
           LOG_ERROR("cannot accept new server_socket!\n");
           return false;
       }
    }

    int ret = set_socket_non_block(client_fd);
    if (ret == -1)
    {
        LOG_ERROR("cannot set flags!\n");
    }

    if (!add_epoll_event(efd, client_fd, EPOLLET | EPOLLIN))
    {
        return false;
    }

    return true;
}

bool Interface::add_server_socket(int socket)
{
    struct epoll_event event;
    memset(&event, 0, sizeof(event));

    server_socket_ = socket;

    int ret = listen(server_socket_, SOMAXCONN);
    if (ret == -1)
    {
        LOG_ERROR("cannot listen at the given server_socket!\n");
        return false;
    }
    else
    {
        LOG_INFO("process %d listend on 9090 port success.", getpid());
    }

    epoll_fd_ = epoll_create(1);
    if (epoll_fd_ == -1)
    {
        LOG_ERROR("cannot create epoll_fd_!\n");
        return false;
    }

    if (!add_epoll_event(epoll_fd_, server_socket_, EPOLLIN | EPOLLOUT | EPOLLET))
    {
        return false;
    }

    return true;
}

void Interface::run()
{
    struct epoll_event events[MAX_EVENTS] = {0};

    while (1)
    {
        int cnt = epoll_wait(epoll_fd_, events, MAX_EVENTS, -1);

        for (int i = 0; i < cnt; i++)
        {
            if ((events[i].events & EPOLLERR) || (events[i].events & EPOLLHUP)
                || !(events[i].events & EPOLLIN))
            {
                LOG_ERROR("server_socket fd error!\n");
                ::close(events[i].data.fd);
                continue;

            }
            else if (events[i].data.fd == server_socket_)
            {
                accept_client(epoll_fd_, server_socket_);
            }
            else
            {
                char buf[BUF_SIZE] = {0};
                int result = 1;
                int cnt = nio_recv(events[i].data.fd, buf, sizeof(protocol_head_t), &result);
                if (result <= 0) continue;

                //decode head
                protocol_head_t proto_head;
                protocol_head_codec_t head_codec;
                head_codec.decode(buf, BUF_SIZE, &proto_head);

                result = 1;
                cnt = nio_recv(events[i].data.fd, buf + sizeof(protocol_head_t), proto_head.len_, &result);
                if (result <= 0) continue;

                if ((proto_head.type_ >= JSON_PROTOCOL_TYPE)
                    && (proto_head.type_ <= BINARY_PROTOCOL_TYPE)
                    && (codecs_[proto_head.type_] != NULL))
                {
                    iEvent* ev  = codecs_[proto_head.type_]->decode(proto_head.msg_id_, buf + sizeof(protocol_head_t), proto_head.len_);
                    iEvent* rsp = callback_(ev);

                    // TODO : encode rsp event to
                    // TODO : send response,
                    // nio_write

                }
                else
                {
                    LOG_ERROR("message (sn=%ld) type %d is error.", proto_head.msg_sn, proto_head.type_);
                }
            }
        }
    }

    return;
}

bool Interface::close()
{

    return true;
}
