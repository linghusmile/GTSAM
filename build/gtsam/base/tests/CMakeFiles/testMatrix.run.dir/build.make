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

# Utility rule file for testMatrix.run.

# Include the progress variables for this target.
include gtsam/base/tests/CMakeFiles/testMatrix.run.dir/progress.make

gtsam/base/tests/CMakeFiles/testMatrix.run: gtsam/base/tests/testMatrix
	cd /home/chappie/git/gtsam/build/gtsam/base/tests && ./testMatrix

testMatrix.run: gtsam/base/tests/CMakeFiles/testMatrix.run
testMatrix.run: gtsam/base/tests/CMakeFiles/testMatrix.run.dir/build.make

.PHONY : testMatrix.run

# Rule to build all files generated by this target.
gtsam/base/tests/CMakeFiles/testMatrix.run.dir/build: testMatrix.run

.PHONY : gtsam/base/tests/CMakeFiles/testMatrix.run.dir/build

gtsam/base/tests/CMakeFiles/testMatrix.run.dir/clean:
	cd /home/chappie/git/gtsam/build/gtsam/base/tests && $(CMAKE_COMMAND) -P CMakeFiles/testMatrix.run.dir/cmake_clean.cmake
.PHONY : gtsam/base/tests/CMakeFiles/testMatrix.run.dir/clean

gtsam/base/tests/CMakeFiles/testMatrix.run.dir/depend:
	cd /home/chappie/git/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chappie/git/gtsam /home/chappie/git/gtsam/gtsam/base/tests /home/chappie/git/gtsam/build /home/chappie/git/gtsam/build/gtsam/base/tests /home/chappie/git/gtsam/build/gtsam/base/tests/CMakeFiles/testMatrix.run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/base/tests/CMakeFiles/testMatrix.run.dir/depend

