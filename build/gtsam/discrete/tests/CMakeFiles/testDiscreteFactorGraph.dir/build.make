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
include gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/depend.make

# Include the progress variables for this target.
include gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/flags.make

gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/testDiscreteFactorGraph.cpp.o: gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/flags.make
gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/testDiscreteFactorGraph.cpp.o: ../gtsam/discrete/tests/testDiscreteFactorGraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chappie/git/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/testDiscreteFactorGraph.cpp.o"
	cd /home/chappie/git/gtsam/build/gtsam/discrete/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/chappie/git/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testDiscreteFactorGraph.dir/testDiscreteFactorGraph.cpp.o -c /home/chappie/git/gtsam/gtsam/discrete/tests/testDiscreteFactorGraph.cpp

gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/testDiscreteFactorGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testDiscreteFactorGraph.dir/testDiscreteFactorGraph.cpp.i"
	cd /home/chappie/git/gtsam/build/gtsam/discrete/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/chappie/git/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chappie/git/gtsam/gtsam/discrete/tests/testDiscreteFactorGraph.cpp > CMakeFiles/testDiscreteFactorGraph.dir/testDiscreteFactorGraph.cpp.i

gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/testDiscreteFactorGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testDiscreteFactorGraph.dir/testDiscreteFactorGraph.cpp.s"
	cd /home/chappie/git/gtsam/build/gtsam/discrete/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/chappie/git/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chappie/git/gtsam/gtsam/discrete/tests/testDiscreteFactorGraph.cpp -o CMakeFiles/testDiscreteFactorGraph.dir/testDiscreteFactorGraph.cpp.s

gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/testDiscreteFactorGraph.cpp.o.requires:

.PHONY : gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/testDiscreteFactorGraph.cpp.o.requires

gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/testDiscreteFactorGraph.cpp.o.provides: gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/testDiscreteFactorGraph.cpp.o.requires
	$(MAKE) -f gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/build.make gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/testDiscreteFactorGraph.cpp.o.provides.build
.PHONY : gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/testDiscreteFactorGraph.cpp.o.provides

gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/testDiscreteFactorGraph.cpp.o.provides.build: gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/testDiscreteFactorGraph.cpp.o


# Object files for target testDiscreteFactorGraph
testDiscreteFactorGraph_OBJECTS = \
"CMakeFiles/testDiscreteFactorGraph.dir/testDiscreteFactorGraph.cpp.o"

# External object files for target testDiscreteFactorGraph
testDiscreteFactorGraph_EXTERNAL_OBJECTS =

gtsam/discrete/tests/testDiscreteFactorGraph: gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/testDiscreteFactorGraph.cpp.o
gtsam/discrete/tests/testDiscreteFactorGraph: gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/build.make
gtsam/discrete/tests/testDiscreteFactorGraph: CppUnitLite/libCppUnitLite.a
gtsam/discrete/tests/testDiscreteFactorGraph: gtsam/libgtsam.so.4.0.0
gtsam/discrete/tests/testDiscreteFactorGraph: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/discrete/tests/testDiscreteFactorGraph: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/discrete/tests/testDiscreteFactorGraph: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/discrete/tests/testDiscreteFactorGraph: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
gtsam/discrete/tests/testDiscreteFactorGraph: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/discrete/tests/testDiscreteFactorGraph: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/discrete/tests/testDiscreteFactorGraph: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/discrete/tests/testDiscreteFactorGraph: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/discrete/tests/testDiscreteFactorGraph: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/discrete/tests/testDiscreteFactorGraph: gtsam/3rdparty/metis/libmetis/libmetis.so
gtsam/discrete/tests/testDiscreteFactorGraph: gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chappie/git/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testDiscreteFactorGraph"
	cd /home/chappie/git/gtsam/build/gtsam/discrete/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testDiscreteFactorGraph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/build: gtsam/discrete/tests/testDiscreteFactorGraph

.PHONY : gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/build

gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/requires: gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/testDiscreteFactorGraph.cpp.o.requires

.PHONY : gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/requires

gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/clean:
	cd /home/chappie/git/gtsam/build/gtsam/discrete/tests && $(CMAKE_COMMAND) -P CMakeFiles/testDiscreteFactorGraph.dir/cmake_clean.cmake
.PHONY : gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/clean

gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/depend:
	cd /home/chappie/git/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chappie/git/gtsam /home/chappie/git/gtsam/gtsam/discrete/tests /home/chappie/git/gtsam/build /home/chappie/git/gtsam/build/gtsam/discrete/tests /home/chappie/git/gtsam/build/gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/discrete/tests/CMakeFiles/testDiscreteFactorGraph.dir/depend

