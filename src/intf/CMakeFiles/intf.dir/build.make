# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qiulb/src/brks-multiprocess/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qiulb/src/brks-multiprocess/src

# Include any dependencies generated for this target.
include intf/CMakeFiles/intf.dir/depend.make

# Include the progress variables for this target.
include intf/CMakeFiles/intf.dir/progress.make

# Include the compile flags for this target's objects.
include intf/CMakeFiles/intf.dir/flags.make

intf/CMakeFiles/intf.dir/struct_constants.cpp.o: intf/CMakeFiles/intf.dir/flags.make
intf/CMakeFiles/intf.dir/struct_constants.cpp.o: intf/struct_constants.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qiulb/src/brks-multiprocess/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object intf/CMakeFiles/intf.dir/struct_constants.cpp.o"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/intf.dir/struct_constants.cpp.o -c /home/qiulb/src/brks-multiprocess/src/intf/struct_constants.cpp

intf/CMakeFiles/intf.dir/struct_constants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/intf.dir/struct_constants.cpp.i"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qiulb/src/brks-multiprocess/src/intf/struct_constants.cpp > CMakeFiles/intf.dir/struct_constants.cpp.i

intf/CMakeFiles/intf.dir/struct_constants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/intf.dir/struct_constants.cpp.s"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qiulb/src/brks-multiprocess/src/intf/struct_constants.cpp -o CMakeFiles/intf.dir/struct_constants.cpp.s

intf/CMakeFiles/intf.dir/struct_constants.cpp.o.requires:

.PHONY : intf/CMakeFiles/intf.dir/struct_constants.cpp.o.requires

intf/CMakeFiles/intf.dir/struct_constants.cpp.o.provides: intf/CMakeFiles/intf.dir/struct_constants.cpp.o.requires
	$(MAKE) -f intf/CMakeFiles/intf.dir/build.make intf/CMakeFiles/intf.dir/struct_constants.cpp.o.provides.build
.PHONY : intf/CMakeFiles/intf.dir/struct_constants.cpp.o.provides

intf/CMakeFiles/intf.dir/struct_constants.cpp.o.provides.build: intf/CMakeFiles/intf.dir/struct_constants.cpp.o


intf/CMakeFiles/intf.dir/BRKService.cpp.o: intf/CMakeFiles/intf.dir/flags.make
intf/CMakeFiles/intf.dir/BRKService.cpp.o: intf/BRKService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qiulb/src/brks-multiprocess/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object intf/CMakeFiles/intf.dir/BRKService.cpp.o"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/intf.dir/BRKService.cpp.o -c /home/qiulb/src/brks-multiprocess/src/intf/BRKService.cpp

intf/CMakeFiles/intf.dir/BRKService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/intf.dir/BRKService.cpp.i"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qiulb/src/brks-multiprocess/src/intf/BRKService.cpp > CMakeFiles/intf.dir/BRKService.cpp.i

intf/CMakeFiles/intf.dir/BRKService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/intf.dir/BRKService.cpp.s"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qiulb/src/brks-multiprocess/src/intf/BRKService.cpp -o CMakeFiles/intf.dir/BRKService.cpp.s

intf/CMakeFiles/intf.dir/BRKService.cpp.o.requires:

.PHONY : intf/CMakeFiles/intf.dir/BRKService.cpp.o.requires

intf/CMakeFiles/intf.dir/BRKService.cpp.o.provides: intf/CMakeFiles/intf.dir/BRKService.cpp.o.requires
	$(MAKE) -f intf/CMakeFiles/intf.dir/build.make intf/CMakeFiles/intf.dir/BRKService.cpp.o.provides.build
.PHONY : intf/CMakeFiles/intf.dir/BRKService.cpp.o.provides

intf/CMakeFiles/intf.dir/BRKService.cpp.o.provides.build: intf/CMakeFiles/intf.dir/BRKService.cpp.o


intf/CMakeFiles/intf.dir/struct_types.cpp.o: intf/CMakeFiles/intf.dir/flags.make
intf/CMakeFiles/intf.dir/struct_types.cpp.o: intf/struct_types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qiulb/src/brks-multiprocess/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object intf/CMakeFiles/intf.dir/struct_types.cpp.o"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/intf.dir/struct_types.cpp.o -c /home/qiulb/src/brks-multiprocess/src/intf/struct_types.cpp

intf/CMakeFiles/intf.dir/struct_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/intf.dir/struct_types.cpp.i"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qiulb/src/brks-multiprocess/src/intf/struct_types.cpp > CMakeFiles/intf.dir/struct_types.cpp.i

intf/CMakeFiles/intf.dir/struct_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/intf.dir/struct_types.cpp.s"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qiulb/src/brks-multiprocess/src/intf/struct_types.cpp -o CMakeFiles/intf.dir/struct_types.cpp.s

intf/CMakeFiles/intf.dir/struct_types.cpp.o.requires:

.PHONY : intf/CMakeFiles/intf.dir/struct_types.cpp.o.requires

intf/CMakeFiles/intf.dir/struct_types.cpp.o.provides: intf/CMakeFiles/intf.dir/struct_types.cpp.o.requires
	$(MAKE) -f intf/CMakeFiles/intf.dir/build.make intf/CMakeFiles/intf.dir/struct_types.cpp.o.provides.build
.PHONY : intf/CMakeFiles/intf.dir/struct_types.cpp.o.provides

intf/CMakeFiles/intf.dir/struct_types.cpp.o.provides.build: intf/CMakeFiles/intf.dir/struct_types.cpp.o


intf/CMakeFiles/intf.dir/protobuf_codec.cpp.o: intf/CMakeFiles/intf.dir/flags.make
intf/CMakeFiles/intf.dir/protobuf_codec.cpp.o: intf/protobuf_codec.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qiulb/src/brks-multiprocess/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object intf/CMakeFiles/intf.dir/protobuf_codec.cpp.o"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/intf.dir/protobuf_codec.cpp.o -c /home/qiulb/src/brks-multiprocess/src/intf/protobuf_codec.cpp

intf/CMakeFiles/intf.dir/protobuf_codec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/intf.dir/protobuf_codec.cpp.i"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qiulb/src/brks-multiprocess/src/intf/protobuf_codec.cpp > CMakeFiles/intf.dir/protobuf_codec.cpp.i

intf/CMakeFiles/intf.dir/protobuf_codec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/intf.dir/protobuf_codec.cpp.s"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qiulb/src/brks-multiprocess/src/intf/protobuf_codec.cpp -o CMakeFiles/intf.dir/protobuf_codec.cpp.s

intf/CMakeFiles/intf.dir/protobuf_codec.cpp.o.requires:

.PHONY : intf/CMakeFiles/intf.dir/protobuf_codec.cpp.o.requires

intf/CMakeFiles/intf.dir/protobuf_codec.cpp.o.provides: intf/CMakeFiles/intf.dir/protobuf_codec.cpp.o.requires
	$(MAKE) -f intf/CMakeFiles/intf.dir/build.make intf/CMakeFiles/intf.dir/protobuf_codec.cpp.o.provides.build
.PHONY : intf/CMakeFiles/intf.dir/protobuf_codec.cpp.o.provides

intf/CMakeFiles/intf.dir/protobuf_codec.cpp.o.provides.build: intf/CMakeFiles/intf.dir/protobuf_codec.cpp.o


intf/CMakeFiles/intf.dir/json_protocol_codec.cpp.o: intf/CMakeFiles/intf.dir/flags.make
intf/CMakeFiles/intf.dir/json_protocol_codec.cpp.o: intf/json_protocol_codec.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qiulb/src/brks-multiprocess/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object intf/CMakeFiles/intf.dir/json_protocol_codec.cpp.o"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/intf.dir/json_protocol_codec.cpp.o -c /home/qiulb/src/brks-multiprocess/src/intf/json_protocol_codec.cpp

intf/CMakeFiles/intf.dir/json_protocol_codec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/intf.dir/json_protocol_codec.cpp.i"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qiulb/src/brks-multiprocess/src/intf/json_protocol_codec.cpp > CMakeFiles/intf.dir/json_protocol_codec.cpp.i

intf/CMakeFiles/intf.dir/json_protocol_codec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/intf.dir/json_protocol_codec.cpp.s"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qiulb/src/brks-multiprocess/src/intf/json_protocol_codec.cpp -o CMakeFiles/intf.dir/json_protocol_codec.cpp.s

intf/CMakeFiles/intf.dir/json_protocol_codec.cpp.o.requires:

.PHONY : intf/CMakeFiles/intf.dir/json_protocol_codec.cpp.o.requires

intf/CMakeFiles/intf.dir/json_protocol_codec.cpp.o.provides: intf/CMakeFiles/intf.dir/json_protocol_codec.cpp.o.requires
	$(MAKE) -f intf/CMakeFiles/intf.dir/build.make intf/CMakeFiles/intf.dir/json_protocol_codec.cpp.o.provides.build
.PHONY : intf/CMakeFiles/intf.dir/json_protocol_codec.cpp.o.provides

intf/CMakeFiles/intf.dir/json_protocol_codec.cpp.o.provides.build: intf/CMakeFiles/intf.dir/json_protocol_codec.cpp.o


intf/CMakeFiles/intf.dir/interface_constants.cpp.o: intf/CMakeFiles/intf.dir/flags.make
intf/CMakeFiles/intf.dir/interface_constants.cpp.o: intf/interface_constants.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qiulb/src/brks-multiprocess/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object intf/CMakeFiles/intf.dir/interface_constants.cpp.o"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/intf.dir/interface_constants.cpp.o -c /home/qiulb/src/brks-multiprocess/src/intf/interface_constants.cpp

intf/CMakeFiles/intf.dir/interface_constants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/intf.dir/interface_constants.cpp.i"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qiulb/src/brks-multiprocess/src/intf/interface_constants.cpp > CMakeFiles/intf.dir/interface_constants.cpp.i

intf/CMakeFiles/intf.dir/interface_constants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/intf.dir/interface_constants.cpp.s"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qiulb/src/brks-multiprocess/src/intf/interface_constants.cpp -o CMakeFiles/intf.dir/interface_constants.cpp.s

intf/CMakeFiles/intf.dir/interface_constants.cpp.o.requires:

.PHONY : intf/CMakeFiles/intf.dir/interface_constants.cpp.o.requires

intf/CMakeFiles/intf.dir/interface_constants.cpp.o.provides: intf/CMakeFiles/intf.dir/interface_constants.cpp.o.requires
	$(MAKE) -f intf/CMakeFiles/intf.dir/build.make intf/CMakeFiles/intf.dir/interface_constants.cpp.o.provides.build
.PHONY : intf/CMakeFiles/intf.dir/interface_constants.cpp.o.provides

intf/CMakeFiles/intf.dir/interface_constants.cpp.o.provides.build: intf/CMakeFiles/intf.dir/interface_constants.cpp.o


intf/CMakeFiles/intf.dir/local_socket.cpp.o: intf/CMakeFiles/intf.dir/flags.make
intf/CMakeFiles/intf.dir/local_socket.cpp.o: intf/local_socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qiulb/src/brks-multiprocess/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object intf/CMakeFiles/intf.dir/local_socket.cpp.o"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/intf.dir/local_socket.cpp.o -c /home/qiulb/src/brks-multiprocess/src/intf/local_socket.cpp

intf/CMakeFiles/intf.dir/local_socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/intf.dir/local_socket.cpp.i"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qiulb/src/brks-multiprocess/src/intf/local_socket.cpp > CMakeFiles/intf.dir/local_socket.cpp.i

intf/CMakeFiles/intf.dir/local_socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/intf.dir/local_socket.cpp.s"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qiulb/src/brks-multiprocess/src/intf/local_socket.cpp -o CMakeFiles/intf.dir/local_socket.cpp.s

intf/CMakeFiles/intf.dir/local_socket.cpp.o.requires:

.PHONY : intf/CMakeFiles/intf.dir/local_socket.cpp.o.requires

intf/CMakeFiles/intf.dir/local_socket.cpp.o.provides: intf/CMakeFiles/intf.dir/local_socket.cpp.o.requires
	$(MAKE) -f intf/CMakeFiles/intf.dir/build.make intf/CMakeFiles/intf.dir/local_socket.cpp.o.provides.build
.PHONY : intf/CMakeFiles/intf.dir/local_socket.cpp.o.provides

intf/CMakeFiles/intf.dir/local_socket.cpp.o.provides.build: intf/CMakeFiles/intf.dir/local_socket.cpp.o


intf/CMakeFiles/intf.dir/protocol.pb.cc.o: intf/CMakeFiles/intf.dir/flags.make
intf/CMakeFiles/intf.dir/protocol.pb.cc.o: intf/protocol.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qiulb/src/brks-multiprocess/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object intf/CMakeFiles/intf.dir/protocol.pb.cc.o"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/intf.dir/protocol.pb.cc.o -c /home/qiulb/src/brks-multiprocess/src/intf/protocol.pb.cc

intf/CMakeFiles/intf.dir/protocol.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/intf.dir/protocol.pb.cc.i"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qiulb/src/brks-multiprocess/src/intf/protocol.pb.cc > CMakeFiles/intf.dir/protocol.pb.cc.i

intf/CMakeFiles/intf.dir/protocol.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/intf.dir/protocol.pb.cc.s"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qiulb/src/brks-multiprocess/src/intf/protocol.pb.cc -o CMakeFiles/intf.dir/protocol.pb.cc.s

intf/CMakeFiles/intf.dir/protocol.pb.cc.o.requires:

.PHONY : intf/CMakeFiles/intf.dir/protocol.pb.cc.o.requires

intf/CMakeFiles/intf.dir/protocol.pb.cc.o.provides: intf/CMakeFiles/intf.dir/protocol.pb.cc.o.requires
	$(MAKE) -f intf/CMakeFiles/intf.dir/build.make intf/CMakeFiles/intf.dir/protocol.pb.cc.o.provides.build
.PHONY : intf/CMakeFiles/intf.dir/protocol.pb.cc.o.provides

intf/CMakeFiles/intf.dir/protocol.pb.cc.o.provides.build: intf/CMakeFiles/intf.dir/protocol.pb.cc.o


intf/CMakeFiles/intf.dir/protocol_head.cpp.o: intf/CMakeFiles/intf.dir/flags.make
intf/CMakeFiles/intf.dir/protocol_head.cpp.o: intf/protocol_head.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qiulb/src/brks-multiprocess/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object intf/CMakeFiles/intf.dir/protocol_head.cpp.o"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/intf.dir/protocol_head.cpp.o -c /home/qiulb/src/brks-multiprocess/src/intf/protocol_head.cpp

intf/CMakeFiles/intf.dir/protocol_head.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/intf.dir/protocol_head.cpp.i"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qiulb/src/brks-multiprocess/src/intf/protocol_head.cpp > CMakeFiles/intf.dir/protocol_head.cpp.i

intf/CMakeFiles/intf.dir/protocol_head.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/intf.dir/protocol_head.cpp.s"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qiulb/src/brks-multiprocess/src/intf/protocol_head.cpp -o CMakeFiles/intf.dir/protocol_head.cpp.s

intf/CMakeFiles/intf.dir/protocol_head.cpp.o.requires:

.PHONY : intf/CMakeFiles/intf.dir/protocol_head.cpp.o.requires

intf/CMakeFiles/intf.dir/protocol_head.cpp.o.provides: intf/CMakeFiles/intf.dir/protocol_head.cpp.o.requires
	$(MAKE) -f intf/CMakeFiles/intf.dir/build.make intf/CMakeFiles/intf.dir/protocol_head.cpp.o.provides.build
.PHONY : intf/CMakeFiles/intf.dir/protocol_head.cpp.o.provides

intf/CMakeFiles/intf.dir/protocol_head.cpp.o.provides.build: intf/CMakeFiles/intf.dir/protocol_head.cpp.o


intf/CMakeFiles/intf.dir/interface_types.cpp.o: intf/CMakeFiles/intf.dir/flags.make
intf/CMakeFiles/intf.dir/interface_types.cpp.o: intf/interface_types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qiulb/src/brks-multiprocess/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object intf/CMakeFiles/intf.dir/interface_types.cpp.o"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/intf.dir/interface_types.cpp.o -c /home/qiulb/src/brks-multiprocess/src/intf/interface_types.cpp

intf/CMakeFiles/intf.dir/interface_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/intf.dir/interface_types.cpp.i"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qiulb/src/brks-multiprocess/src/intf/interface_types.cpp > CMakeFiles/intf.dir/interface_types.cpp.i

intf/CMakeFiles/intf.dir/interface_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/intf.dir/interface_types.cpp.s"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qiulb/src/brks-multiprocess/src/intf/interface_types.cpp -o CMakeFiles/intf.dir/interface_types.cpp.s

intf/CMakeFiles/intf.dir/interface_types.cpp.o.requires:

.PHONY : intf/CMakeFiles/intf.dir/interface_types.cpp.o.requires

intf/CMakeFiles/intf.dir/interface_types.cpp.o.provides: intf/CMakeFiles/intf.dir/interface_types.cpp.o.requires
	$(MAKE) -f intf/CMakeFiles/intf.dir/build.make intf/CMakeFiles/intf.dir/interface_types.cpp.o.provides.build
.PHONY : intf/CMakeFiles/intf.dir/interface_types.cpp.o.provides

intf/CMakeFiles/intf.dir/interface_types.cpp.o.provides.build: intf/CMakeFiles/intf.dir/interface_types.cpp.o


intf/CMakeFiles/intf.dir/interface.cpp.o: intf/CMakeFiles/intf.dir/flags.make
intf/CMakeFiles/intf.dir/interface.cpp.o: intf/interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qiulb/src/brks-multiprocess/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object intf/CMakeFiles/intf.dir/interface.cpp.o"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/intf.dir/interface.cpp.o -c /home/qiulb/src/brks-multiprocess/src/intf/interface.cpp

intf/CMakeFiles/intf.dir/interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/intf.dir/interface.cpp.i"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qiulb/src/brks-multiprocess/src/intf/interface.cpp > CMakeFiles/intf.dir/interface.cpp.i

intf/CMakeFiles/intf.dir/interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/intf.dir/interface.cpp.s"
	cd /home/qiulb/src/brks-multiprocess/src/intf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qiulb/src/brks-multiprocess/src/intf/interface.cpp -o CMakeFiles/intf.dir/interface.cpp.s

intf/CMakeFiles/intf.dir/interface.cpp.o.requires:

.PHONY : intf/CMakeFiles/intf.dir/interface.cpp.o.requires

intf/CMakeFiles/intf.dir/interface.cpp.o.provides: intf/CMakeFiles/intf.dir/interface.cpp.o.requires
	$(MAKE) -f intf/CMakeFiles/intf.dir/build.make intf/CMakeFiles/intf.dir/interface.cpp.o.provides.build
.PHONY : intf/CMakeFiles/intf.dir/interface.cpp.o.provides

intf/CMakeFiles/intf.dir/interface.cpp.o.provides.build: intf/CMakeFiles/intf.dir/interface.cpp.o


# Object files for target intf
intf_OBJECTS = \
"CMakeFiles/intf.dir/struct_constants.cpp.o" \
"CMakeFiles/intf.dir/BRKService.cpp.o" \
"CMakeFiles/intf.dir/struct_types.cpp.o" \
"CMakeFiles/intf.dir/protobuf_codec.cpp.o" \
"CMakeFiles/intf.dir/json_protocol_codec.cpp.o" \
"CMakeFiles/intf.dir/interface_constants.cpp.o" \
"CMakeFiles/intf.dir/local_socket.cpp.o" \
"CMakeFiles/intf.dir/protocol.pb.cc.o" \
"CMakeFiles/intf.dir/protocol_head.cpp.o" \
"CMakeFiles/intf.dir/interface_types.cpp.o" \
"CMakeFiles/intf.dir/interface.cpp.o"

# External object files for target intf
intf_EXTERNAL_OBJECTS =

intf/libintf.a: intf/CMakeFiles/intf.dir/struct_constants.cpp.o
intf/libintf.a: intf/CMakeFiles/intf.dir/BRKService.cpp.o
intf/libintf.a: intf/CMakeFiles/intf.dir/struct_types.cpp.o
intf/libintf.a: intf/CMakeFiles/intf.dir/protobuf_codec.cpp.o
intf/libintf.a: intf/CMakeFiles/intf.dir/json_protocol_codec.cpp.o
intf/libintf.a: intf/CMakeFiles/intf.dir/interface_constants.cpp.o
intf/libintf.a: intf/CMakeFiles/intf.dir/local_socket.cpp.o
intf/libintf.a: intf/CMakeFiles/intf.dir/protocol.pb.cc.o
intf/libintf.a: intf/CMakeFiles/intf.dir/protocol_head.cpp.o
intf/libintf.a: intf/CMakeFiles/intf.dir/interface_types.cpp.o
intf/libintf.a: intf/CMakeFiles/intf.dir/interface.cpp.o
intf/libintf.a: intf/CMakeFiles/intf.dir/build.make
intf/libintf.a: intf/CMakeFiles/intf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qiulb/src/brks-multiprocess/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libintf.a"
	cd /home/qiulb/src/brks-multiprocess/src/intf && $(CMAKE_COMMAND) -P CMakeFiles/intf.dir/cmake_clean_target.cmake
	cd /home/qiulb/src/brks-multiprocess/src/intf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/intf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
intf/CMakeFiles/intf.dir/build: intf/libintf.a

.PHONY : intf/CMakeFiles/intf.dir/build

intf/CMakeFiles/intf.dir/requires: intf/CMakeFiles/intf.dir/struct_constants.cpp.o.requires
intf/CMakeFiles/intf.dir/requires: intf/CMakeFiles/intf.dir/BRKService.cpp.o.requires
intf/CMakeFiles/intf.dir/requires: intf/CMakeFiles/intf.dir/struct_types.cpp.o.requires
intf/CMakeFiles/intf.dir/requires: intf/CMakeFiles/intf.dir/protobuf_codec.cpp.o.requires
intf/CMakeFiles/intf.dir/requires: intf/CMakeFiles/intf.dir/json_protocol_codec.cpp.o.requires
intf/CMakeFiles/intf.dir/requires: intf/CMakeFiles/intf.dir/interface_constants.cpp.o.requires
intf/CMakeFiles/intf.dir/requires: intf/CMakeFiles/intf.dir/local_socket.cpp.o.requires
intf/CMakeFiles/intf.dir/requires: intf/CMakeFiles/intf.dir/protocol.pb.cc.o.requires
intf/CMakeFiles/intf.dir/requires: intf/CMakeFiles/intf.dir/protocol_head.cpp.o.requires
intf/CMakeFiles/intf.dir/requires: intf/CMakeFiles/intf.dir/interface_types.cpp.o.requires
intf/CMakeFiles/intf.dir/requires: intf/CMakeFiles/intf.dir/interface.cpp.o.requires

.PHONY : intf/CMakeFiles/intf.dir/requires

intf/CMakeFiles/intf.dir/clean:
	cd /home/qiulb/src/brks-multiprocess/src/intf && $(CMAKE_COMMAND) -P CMakeFiles/intf.dir/cmake_clean.cmake
.PHONY : intf/CMakeFiles/intf.dir/clean

intf/CMakeFiles/intf.dir/depend:
	cd /home/qiulb/src/brks-multiprocess/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qiulb/src/brks-multiprocess/src /home/qiulb/src/brks-multiprocess/src/intf /home/qiulb/src/brks-multiprocess/src /home/qiulb/src/brks-multiprocess/src/intf /home/qiulb/src/brks-multiprocess/src/intf/CMakeFiles/intf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : intf/CMakeFiles/intf.dir/depend

