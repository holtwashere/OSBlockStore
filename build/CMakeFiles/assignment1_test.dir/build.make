# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/skinnerh/os/assignment1_skinnerh

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/skinnerh/os/assignment1_skinnerh/build

# Include any dependencies generated for this target.
include CMakeFiles/assignment1_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/assignment1_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assignment1_test.dir/flags.make

CMakeFiles/assignment1_test.dir/test/tests.cpp.o: CMakeFiles/assignment1_test.dir/flags.make
CMakeFiles/assignment1_test.dir/test/tests.cpp.o: ../test/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/skinnerh/os/assignment1_skinnerh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/assignment1_test.dir/test/tests.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assignment1_test.dir/test/tests.cpp.o -c /home/skinnerh/os/assignment1_skinnerh/test/tests.cpp

CMakeFiles/assignment1_test.dir/test/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignment1_test.dir/test/tests.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/skinnerh/os/assignment1_skinnerh/test/tests.cpp > CMakeFiles/assignment1_test.dir/test/tests.cpp.i

CMakeFiles/assignment1_test.dir/test/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignment1_test.dir/test/tests.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/skinnerh/os/assignment1_skinnerh/test/tests.cpp -o CMakeFiles/assignment1_test.dir/test/tests.cpp.s

CMakeFiles/assignment1_test.dir/test/tests.cpp.o.requires:

.PHONY : CMakeFiles/assignment1_test.dir/test/tests.cpp.o.requires

CMakeFiles/assignment1_test.dir/test/tests.cpp.o.provides: CMakeFiles/assignment1_test.dir/test/tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/assignment1_test.dir/build.make CMakeFiles/assignment1_test.dir/test/tests.cpp.o.provides.build
.PHONY : CMakeFiles/assignment1_test.dir/test/tests.cpp.o.provides

CMakeFiles/assignment1_test.dir/test/tests.cpp.o.provides.build: CMakeFiles/assignment1_test.dir/test/tests.cpp.o


# Object files for target assignment1_test
assignment1_test_OBJECTS = \
"CMakeFiles/assignment1_test.dir/test/tests.cpp.o"

# External object files for target assignment1_test
assignment1_test_EXTERNAL_OBJECTS =

assignment1_test: CMakeFiles/assignment1_test.dir/test/tests.cpp.o
assignment1_test: CMakeFiles/assignment1_test.dir/build.make
assignment1_test: libblock_store.so
assignment1_test: libbitmap.so
assignment1_test: CMakeFiles/assignment1_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/skinnerh/os/assignment1_skinnerh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable assignment1_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assignment1_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assignment1_test.dir/build: assignment1_test

.PHONY : CMakeFiles/assignment1_test.dir/build

CMakeFiles/assignment1_test.dir/requires: CMakeFiles/assignment1_test.dir/test/tests.cpp.o.requires

.PHONY : CMakeFiles/assignment1_test.dir/requires

CMakeFiles/assignment1_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assignment1_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assignment1_test.dir/clean

CMakeFiles/assignment1_test.dir/depend:
	cd /home/skinnerh/os/assignment1_skinnerh/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/skinnerh/os/assignment1_skinnerh /home/skinnerh/os/assignment1_skinnerh /home/skinnerh/os/assignment1_skinnerh/build /home/skinnerh/os/assignment1_skinnerh/build /home/skinnerh/os/assignment1_skinnerh/build/CMakeFiles/assignment1_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/assignment1_test.dir/depend

