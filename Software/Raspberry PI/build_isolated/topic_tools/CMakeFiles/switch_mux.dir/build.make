# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = "/mnt/dav/Projekt/Software/Raspberry PI/src/ros_comm/topic_tools"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/topic_tools"

# Include any dependencies generated for this target.
include CMakeFiles/switch_mux.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/switch_mux.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/switch_mux.dir/flags.make

CMakeFiles/switch_mux.dir/src/switch_mux.cpp.o: CMakeFiles/switch_mux.dir/flags.make
CMakeFiles/switch_mux.dir/src/switch_mux.cpp.o: /mnt/dav/Projekt/Software/Raspberry\ PI/src/ros_comm/topic_tools/src/switch_mux.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/topic_tools/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/switch_mux.dir/src/switch_mux.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/switch_mux.dir/src/switch_mux.cpp.o -c "/mnt/dav/Projekt/Software/Raspberry PI/src/ros_comm/topic_tools/src/switch_mux.cpp"

CMakeFiles/switch_mux.dir/src/switch_mux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/switch_mux.dir/src/switch_mux.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/mnt/dav/Projekt/Software/Raspberry PI/src/ros_comm/topic_tools/src/switch_mux.cpp" > CMakeFiles/switch_mux.dir/src/switch_mux.cpp.i

CMakeFiles/switch_mux.dir/src/switch_mux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/switch_mux.dir/src/switch_mux.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/mnt/dav/Projekt/Software/Raspberry PI/src/ros_comm/topic_tools/src/switch_mux.cpp" -o CMakeFiles/switch_mux.dir/src/switch_mux.cpp.s

CMakeFiles/switch_mux.dir/src/switch_mux.cpp.o.requires:
.PHONY : CMakeFiles/switch_mux.dir/src/switch_mux.cpp.o.requires

CMakeFiles/switch_mux.dir/src/switch_mux.cpp.o.provides: CMakeFiles/switch_mux.dir/src/switch_mux.cpp.o.requires
	$(MAKE) -f CMakeFiles/switch_mux.dir/build.make CMakeFiles/switch_mux.dir/src/switch_mux.cpp.o.provides.build
.PHONY : CMakeFiles/switch_mux.dir/src/switch_mux.cpp.o.provides

CMakeFiles/switch_mux.dir/src/switch_mux.cpp.o.provides.build: CMakeFiles/switch_mux.dir/src/switch_mux.cpp.o

# Object files for target switch_mux
switch_mux_OBJECTS = \
"CMakeFiles/switch_mux.dir/src/switch_mux.cpp.o"

# External object files for target switch_mux
switch_mux_EXTERNAL_OBJECTS =

/mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux: CMakeFiles/switch_mux.dir/src/switch_mux.cpp.o
/mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux: CMakeFiles/switch_mux.dir/build.make
/mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux: /mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/libtopic_tools.so
/mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux: /opt/ros/indigo/lib/libroscpp.so
/mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux: /usr/lib/arm-linux-gnueabihf/libboost_signals.so
/mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux: /opt/ros/indigo/lib/librosconsole.so
/mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux: /usr/lib/arm-linux-gnueabihf/liblog4cxx.so
/mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
/mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux: /opt/ros/indigo/lib/libroscpp_serialization.so
/mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux: /opt/ros/indigo/lib/librostime.so
/mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux: /opt/ros/indigo/lib/libxmlrpcpp.so
/mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux: /opt/ros/indigo/lib/libcpp_common.so
/mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux: /usr/lib/arm-linux-gnueabihf/libboost_system.so
/mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
/mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux: /usr/lib/arm-linux-gnueabihf/libpthread.so
/mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so
/mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux: CMakeFiles/switch_mux.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable \"/mnt/dav/Projekt/Software/Raspberry PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux\""
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/switch_mux.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/switch_mux.dir/build: /mnt/dav/Projekt/Software/Raspberry\ PI/devel_isolated/topic_tools/lib/topic_tools/switch_mux
.PHONY : CMakeFiles/switch_mux.dir/build

CMakeFiles/switch_mux.dir/requires: CMakeFiles/switch_mux.dir/src/switch_mux.cpp.o.requires
.PHONY : CMakeFiles/switch_mux.dir/requires

CMakeFiles/switch_mux.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/switch_mux.dir/cmake_clean.cmake
.PHONY : CMakeFiles/switch_mux.dir/clean

CMakeFiles/switch_mux.dir/depend:
	cd "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/topic_tools" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/dav/Projekt/Software/Raspberry PI/src/ros_comm/topic_tools" "/mnt/dav/Projekt/Software/Raspberry PI/src/ros_comm/topic_tools" "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/topic_tools" "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/topic_tools" "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/topic_tools/CMakeFiles/switch_mux.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/switch_mux.dir/depend

