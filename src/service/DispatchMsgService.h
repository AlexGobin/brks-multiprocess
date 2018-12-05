
/*
 * �ַ���Ϣ����ģ�飬��ʵ���ǰ��ⲿ�յ�����Ϣ��ת�����ڲ��¼���Ҳ���Ǵ���msg->event�Ľ������
 * ������ٵ���ÿ��event handler������event���ڴ�ÿ��event handler��Ҫsubscribe��event��Ż�
 * �����õ�.
 */

#ifndef BRK_SERVICE_DISPATCH_EVENT_SERVICE_H_
#define BRK_SERVICE_DISPATCH_EVENT_SERVICE_H_

#include <map>
#include <vector>
#include "event.h"
#include "eventtype.h"
#include "MsgQueue.h"
#include "iEventHandler.h"

class DispatchMsgService
{
public:
    DispatchMsgService();
    virtual ~DispatchMsgService();

    virtual BOOL open();
    virtual void close();

    virtual void subscribe(u32 eid, iEventHandler* handler);
    virtual void unsubscribe(u32 eid, iEventHandler* handler);
    virtual i32 enqueue(iEvent* ev);
	virtual iEvent* process(const iEvent* ev);
    static void* svc(void* argv);
    
protected:
    
    pthread_t tid_;
    
    typedef std::vector<iEventHandler*> T_EventHandlers;
    typedef std::map<u32, T_EventHandlers > T_EventHandlersMap;
    T_EventHandlersMap subscribers_;
    PosixQueue<iEvent> msg_queue_;
    bool svr_exit_;
};


#endif

