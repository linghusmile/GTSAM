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
include tests/CMakeFiles/testDoglegOptimizer.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testDoglegOptimizer.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testDoglegOptimizer.dir/flags.make

tests/CMakeFiles/testDoglegOptimizer.dir/testDoglegOptimizer.cpp.o: tests/CMakeFiles/testDoglegOptimizer.dir/flags.make
tests/CMakeFiles/testDoglegOptimizer.dir/testDoglegOptimizer.cpp.o: ../tests/testDoglegOptimizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chappie/git/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testDoglegOptimizer.dir/testDoglegOptimizer.cpp.o"
	cd /home/chappie/git/gtsam/build/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/chappie/git/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testDoglegOptimizer.dir/testDoglegOptimizer.cpp.o -c /home/chappie/git/gtsam/tests/testDoglegOptimizer.cpp

tests/CMakeFiles/testDoglegOptimizer.dir/testDoglegOptimizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testDoglegOptimizer.dir/testDoglegOptimizer.cpp.i"
	cd /home/chappie/git/gtsam/build/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/chappie/git/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chappie/git/gtsam/tests/testDoglegOptimizer.cpp > CMakeFiles/testDoglegOptimizer.dir/testDoglegOptimizer.cpp.i

tests/CMakeFiles/testDoglegOptimizer.dir/testDoglegOptimizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testDoglegOptimizer.dir/testDoglegOptimizer.cpp.s"
	cd /home/chappie/git/gtsam/build/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/chappie/git/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chappie/git/gtsam/tests/testDoglegOptimizer.cpp -o CMakeFiles/testDoglegOptimizer.dir/testDoglegOptimizer.cpp.s

tests/CMakeFiles/testDoglegOptimizer.dir/testDoglegOptimizer.cpp.o.requires:

.PHONY : tests/CMakeFiles/testDoglegOptimizer.dir/testDoglegOptimizer.cpp.o.requires

tests/CMakeFiles/testDoglegOptimizer.dir/testDoglegOptimizer.cpp.o.provides: tests/CMakeFiles/testDoglegOptimizer.dir/testDoglegOptimizer.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/testDoglegOptimizer.dir/build.make tests/CMakeFiles/testDoglegOptimizer.dir/testDoglegOptimizer.cpp.o.provides.build
.PHONY : tests/CMakeFiles/testDoglegOptimizer.dir/testDoglegOptimizer.cpp.o.provides

tests/CMakeFiles/testDoglegOptimizer.dir/testDoglegOptimizer.cpp.o.provides.build: tests/CMakeFiles/testDoglegOptimizer.dir/testDoglegOptimizer.cpp.o


# Object files for target testDoglegOptimizer
testDoglegOptimizer_OBJECTS = \
"CMakeFiles/testDoglegOptimizer.dir/testDoglegOptimizer.cpp.o"

# External object files for target testDoglegOptimizer
testDoglegOptimizer_EXTERNAL_OBJECTS =

tests/testDoglegOptimizer: tests/CMakeFiles/testDoglegOptimizer.dir/testDoglegOptimizer.cpp.o
tests/testDoglegOptimizer: tests/CMakeFiles/testDoglegOptimizer.dir/build.make
tests/testDoglegOptimizer: CppUnitLite/libCppUnitLite.a
tests/testDoglegOptimizer: gtsam/libgtsam.so.4.0.0
tests/testDoglegOptimizer: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tests/testDoglegOptimizer: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/testDoglegOptimizer: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/testDoglegOptimizer: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/testDoglegOptimizer: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/testDoglegOptimizer: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/testDoglegOptimizer: /usr/lib/x86_64-linux-gnu/libboost_timer.so
tests/testDoglegOptimizer: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/testDoglegOptimizer: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/testDoglegOptimizer: gtsam/3rdparty/metis/libmetis/libmetis.so
tests/testDoglegOptimizer: tests/CMakeFiles/testDoglegOptimizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chappie/git/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testDoglegOptimizer"
	cd /home/chappie/git/gtsam/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testDoglegOptimizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testDoglegOptimizer.dir/build: tests/testDoglegOptimizer

.PHONY : tests/CMakeFiles/testDoglegOptimizer.dir/build

tests/CMakeFiles/testDoglegOptimizer.dir/requires: tests/CMakeFiles/testDoglegOptimizer.dir/testDoglegOptimizer.cpp.o.requires

.PHONY : tests/CMakeFiles/testDoglegOptimizer.dir/requires

tests/CMakeFiles/testDoglegOptimizer.dir/clean:
	cd /home/chappie/git/gtsam/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/testDoglegOptimizer.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testDoglegOptimizer.dir/clean

tests/CMakeFiles/testDoglegOptimizer.dir/depend:
	cd /home/chappie/git/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chappie/git/gtsam /home/chappie/git/gtsam/tests /home/chappie/git/gtsam/build /home/chappie/git/gtsam/build/tests /home/chappie/git/gtsam/build/tests/CMakeFiles/testDoglegOptimizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testDoglegOptimizer.dir/depend

