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
CMAKE_SOURCE_DIR = "/mnt/dav/Projekt/Software/Raspberry PI/src/ros/roscreate"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/roscreate"

# Utility rule file for clean_test_results_roscreate.

# Include the progress variables for this target.
include CMakeFiles/clean_test_results_roscreate.dir/progress.make

CMakeFiles/clean_test_results_roscreate:
	/usr/bin/python /opt/ros/indigo/share/catkin/cmake/test/remove_test_results.py /mnt/dav/Projekt/Software/Raspberry\ PI/build_isolated/roscreate/test_results/roscreate

clean_test_results_roscreate: CMakeFiles/clean_test_results_roscreate
clean_test_results_roscreate: CMakeFiles/clean_test_results_roscreate.dir/build.make
.PHONY : clean_test_results_roscreate

# Rule to build all files generated by this target.
CMakeFiles/clean_test_results_roscreate.dir/build: clean_test_results_roscreate
.PHONY : CMakeFiles/clean_test_results_roscreate.dir/build

CMakeFiles/clean_test_results_roscreate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_roscreate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clean_test_results_roscreate.dir/clean

CMakeFiles/clean_test_results_roscreate.dir/depend:
	cd "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/roscreate" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/dav/Projekt/Software/Raspberry PI/src/ros/roscreate" "/mnt/dav/Projekt/Software/Raspberry PI/src/ros/roscreate" "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/roscreate" "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/roscreate" "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/roscreate/CMakeFiles/clean_test_results_roscreate.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/clean_test_results_roscreate.dir/depend

