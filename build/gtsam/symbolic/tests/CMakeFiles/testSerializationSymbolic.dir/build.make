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
include gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/depend.make

# Include the progress variables for this target.
include gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/flags.make

gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/testSerializationSymbolic.cpp.o: gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/flags.make
gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/testSerializationSymbolic.cpp.o: ../gtsam/symbolic/tests/testSerializationSymbolic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chappie/git/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/testSerializationSymbolic.cpp.o"
	cd /home/chappie/git/gtsam/build/gtsam/symbolic/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/chappie/git/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testSerializationSymbolic.dir/testSerializationSymbolic.cpp.o -c /home/chappie/git/gtsam/gtsam/symbolic/tests/testSerializationSymbolic.cpp

gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/testSerializationSymbolic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testSerializationSymbolic.dir/testSerializationSymbolic.cpp.i"
	cd /home/chappie/git/gtsam/build/gtsam/symbolic/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/chappie/git/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chappie/git/gtsam/gtsam/symbolic/tests/testSerializationSymbolic.cpp > CMakeFiles/testSerializationSymbolic.dir/testSerializationSymbolic.cpp.i

gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/testSerializationSymbolic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testSerializationSymbolic.dir/testSerializationSymbolic.cpp.s"
	cd /home/chappie/git/gtsam/build/gtsam/symbolic/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/chappie/git/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chappie/git/gtsam/gtsam/symbolic/tests/testSerializationSymbolic.cpp -o CMakeFiles/testSerializationSymbolic.dir/testSerializationSymbolic.cpp.s

gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/testSerializationSymbolic.cpp.o.requires:

.PHONY : gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/testSerializationSymbolic.cpp.o.requires

gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/testSerializationSymbolic.cpp.o.provides: gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/testSerializationSymbolic.cpp.o.requires
	$(MAKE) -f gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/build.make gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/testSerializationSymbolic.cpp.o.provides.build
.PHONY : gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/testSerializationSymbolic.cpp.o.provides

gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/testSerializationSymbolic.cpp.o.provides.build: gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/testSerializationSymbolic.cpp.o


# Object files for target testSerializationSymbolic
testSerializationSymbolic_OBJECTS = \
"CMakeFiles/testSerializationSymbolic.dir/testSerializationSymbolic.cpp.o"

# External object files for target testSerializationSymbolic
testSerializationSymbolic_EXTERNAL_OBJECTS =

gtsam/symbolic/tests/testSerializationSymbolic: gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/testSerializationSymbolic.cpp.o
gtsam/symbolic/tests/testSerializationSymbolic: gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/build.make
gtsam/symbolic/tests/testSerializationSymbolic: CppUnitLite/libCppUnitLite.a
gtsam/symbolic/tests/testSerializationSymbolic: gtsam/libgtsam.so.4.0.0
gtsam/symbolic/tests/testSerializationSymbolic: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/symbolic/tests/testSerializationSymbolic: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/symbolic/tests/testSerializationSymbolic: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/symbolic/tests/testSerializationSymbolic: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
gtsam/symbolic/tests/testSerializationSymbolic: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/symbolic/tests/testSerializationSymbolic: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/symbolic/tests/testSerializationSymbolic: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/symbolic/tests/testSerializationSymbolic: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/symbolic/tests/testSerializationSymbolic: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/symbolic/tests/testSerializationSymbolic: gtsam/3rdparty/metis/libmetis/libmetis.so
gtsam/symbolic/tests/testSerializationSymbolic: gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chappie/git/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testSerializationSymbolic"
	cd /home/chappie/git/gtsam/build/gtsam/symbolic/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testSerializationSymbolic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/build: gtsam/symbolic/tests/testSerializationSymbolic

.PHONY : gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/build

gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/requires: gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/testSerializationSymbolic.cpp.o.requires

.PHONY : gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/requires

gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/clean:
	cd /home/chappie/git/gtsam/build/gtsam/symbolic/tests && $(CMAKE_COMMAND) -P CMakeFiles/testSerializationSymbolic.dir/cmake_clean.cmake
.PHONY : gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/clean

gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/depend:
	cd /home/chappie/git/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chappie/git/gtsam /home/chappie/git/gtsam/gtsam/symbolic/tests /home/chappie/git/gtsam/build /home/chappie/git/gtsam/build/gtsam/symbolic/tests /home/chappie/git/gtsam/build/gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.dir/depend

