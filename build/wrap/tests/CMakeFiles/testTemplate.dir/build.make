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

# Include any dependencies generated for this target.
include wrap/tests/CMakeFiles/testTemplate.dir/depend.make

# Include the progress variables for this target.
include wrap/tests/CMakeFiles/testTemplate.dir/progress.make

# Include the compile flags for this target's objects.
include wrap/tests/CMakeFiles/testTemplate.dir/flags.make

wrap/tests/CMakeFiles/testTemplate.dir/testTemplate.cpp.o: wrap/tests/CMakeFiles/testTemplate.dir/flags.make
wrap/tests/CMakeFiles/testTemplate.dir/testTemplate.cpp.o: ../wrap/tests/testTemplate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chappie/git/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object wrap/tests/CMakeFiles/testTemplate.dir/testTemplate.cpp.o"
	cd /home/chappie/git/gtsam/build/wrap/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/chappie/git/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testTemplate.dir/testTemplate.cpp.o -c /home/chappie/git/gtsam/wrap/tests/testTemplate.cpp

wrap/tests/CMakeFiles/testTemplate.dir/testTemplate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testTemplate.dir/testTemplate.cpp.i"
	cd /home/chappie/git/gtsam/build/wrap/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/chappie/git/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chappie/git/gtsam/wrap/tests/testTemplate.cpp > CMakeFiles/testTemplate.dir/testTemplate.cpp.i

wrap/tests/CMakeFiles/testTemplate.dir/testTemplate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testTemplate.dir/testTemplate.cpp.s"
	cd /home/chappie/git/gtsam/build/wrap/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/chappie/git/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chappie/git/gtsam/wrap/tests/testTemplate.cpp -o CMakeFiles/testTemplate.dir/testTemplate.cpp.s

wrap/tests/CMakeFiles/testTemplate.dir/testTemplate.cpp.o.requires:

.PHONY : wrap/tests/CMakeFiles/testTemplate.dir/testTemplate.cpp.o.requires

wrap/tests/CMakeFiles/testTemplate.dir/testTemplate.cpp.o.provides: wrap/tests/CMakeFiles/testTemplate.dir/testTemplate.cpp.o.requires
	$(MAKE) -f wrap/tests/CMakeFiles/testTemplate.dir/build.make wrap/tests/CMakeFiles/testTemplate.dir/testTemplate.cpp.o.provides.build
.PHONY : wrap/tests/CMakeFiles/testTemplate.dir/testTemplate.cpp.o.provides

wrap/tests/CMakeFiles/testTemplate.dir/testTemplate.cpp.o.provides.build: wrap/tests/CMakeFiles/testTemplate.dir/testTemplate.cpp.o


# Object files for target testTemplate
testTemplate_OBJECTS = \
"CMakeFiles/testTemplate.dir/testTemplate.cpp.o"

# External object files for target testTemplate
testTemplate_EXTERNAL_OBJECTS =

wrap/tests/testTemplate: wrap/tests/CMakeFiles/testTemplate.dir/testTemplate.cpp.o
wrap/tests/testTemplate: wrap/tests/CMakeFiles/testTemplate.dir/build.make
wrap/tests/testTemplate: CppUnitLite/libCppUnitLite.a
wrap/tests/testTemplate: wrap/libwrap_lib.a
wrap/tests/testTemplate: /usr/lib/x86_64-linux-gnu/libboost_system.so
wrap/tests/testTemplate: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
wrap/tests/testTemplate: /usr/lib/x86_64-linux-gnu/libboost_thread.so
wrap/tests/testTemplate: wrap/tests/CMakeFiles/testTemplate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chappie/git/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testTemplate"
	cd /home/chappie/git/gtsam/build/wrap/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testTemplate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
wrap/tests/CMakeFiles/testTemplate.dir/build: wrap/tests/testTemplate

.PHONY : wrap/tests/CMakeFiles/testTemplate.dir/build

wrap/tests/CMakeFiles/testTemplate.dir/requires: wrap/tests/CMakeFiles/testTemplate.dir/testTemplate.cpp.o.requires

.PHONY : wrap/tests/CMakeFiles/testTemplate.dir/requires

wrap/tests/CMakeFiles/testTemplate.dir/clean:
	cd /home/chappie/git/gtsam/build/wrap/tests && $(CMAKE_COMMAND) -P CMakeFiles/testTemplate.dir/cmake_clean.cmake
.PHONY : wrap/tests/CMakeFiles/testTemplate.dir/clean

wrap/tests/CMakeFiles/testTemplate.dir/depend:
	cd /home/chappie/git/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chappie/git/gtsam /home/chappie/git/gtsam/wrap/tests /home/chappie/git/gtsam/build /home/chappie/git/gtsam/build/wrap/tests /home/chappie/git/gtsam/build/wrap/tests/CMakeFiles/testTemplate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : wrap/tests/CMakeFiles/testTemplate.dir/depend

