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
CMAKE_SOURCE_DIR = /home/chappie/git/gtsam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chappie/git/gtsam/build

# Utility rule file for testWrap.run.

# Include the progress variables for this target.
include wrap/tests/CMakeFiles/testWrap.run.dir/progress.make

wrap/tests/CMakeFiles/testWrap.run: wrap/tests/testWrap
	cd /home/chappie/git/gtsam/build/wrap/tests && ./testWrap

testWrap.run: wrap/tests/CMakeFiles/testWrap.run
testWrap.run: wrap/tests/CMakeFiles/testWrap.run.dir/build.make

.PHONY : testWrap.run

# Rule to build all files generated by this target.
wrap/tests/CMakeFiles/testWrap.run.dir/build: testWrap.run

.PHONY : wrap/tests/CMakeFiles/testWrap.run.dir/build

wrap/tests/CMakeFiles/testWrap.run.dir/clean:
	cd /home/chappie/git/gtsam/build/wrap/tests && $(CMAKE_COMMAND) -P CMakeFiles/testWrap.run.dir/cmake_clean.cmake
.PHONY : wrap/tests/CMakeFiles/testWrap.run.dir/clean

wrap/tests/CMakeFiles/testWrap.run.dir/depend:
	cd /home/chappie/git/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chappie/git/gtsam /home/chappie/git/gtsam/wrap/tests /home/chappie/git/gtsam/build /home/chappie/git/gtsam/build/wrap/tests /home/chappie/git/gtsam/build/wrap/tests/CMakeFiles/testWrap.run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : wrap/tests/CMakeFiles/testWrap.run.dir/depend
