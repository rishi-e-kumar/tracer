# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rishi/Documents/GitHub/tracer/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rishi/Documents/GitHub/tracer/build

# Include any dependencies generated for this target.
include util/CMakeFiles/util.dir/depend.make

# Include the progress variables for this target.
include util/CMakeFiles/util.dir/progress.make

# Include the compile flags for this target's objects.
include util/CMakeFiles/util.dir/flags.make

util/CMakeFiles/util.dir/key.cc.o: util/CMakeFiles/util.dir/flags.make
util/CMakeFiles/util.dir/key.cc.o: /Users/rishi/Documents/GitHub/tracer/src/util/key.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rishi/Documents/GitHub/tracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object util/CMakeFiles/util.dir/key.cc.o"
	cd /Users/rishi/Documents/GitHub/tracer/build/util && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/key.cc.o -c /Users/rishi/Documents/GitHub/tracer/src/util/key.cc

util/CMakeFiles/util.dir/key.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/key.cc.i"
	cd /Users/rishi/Documents/GitHub/tracer/build/util && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rishi/Documents/GitHub/tracer/src/util/key.cc > CMakeFiles/util.dir/key.cc.i

util/CMakeFiles/util.dir/key.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/key.cc.s"
	cd /Users/rishi/Documents/GitHub/tracer/build/util && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rishi/Documents/GitHub/tracer/src/util/key.cc -o CMakeFiles/util.dir/key.cc.s

util/CMakeFiles/util.dir/scad.cc.o: util/CMakeFiles/util.dir/flags.make
util/CMakeFiles/util.dir/scad.cc.o: /Users/rishi/Documents/GitHub/tracer/src/util/scad.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rishi/Documents/GitHub/tracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object util/CMakeFiles/util.dir/scad.cc.o"
	cd /Users/rishi/Documents/GitHub/tracer/build/util && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/scad.cc.o -c /Users/rishi/Documents/GitHub/tracer/src/util/scad.cc

util/CMakeFiles/util.dir/scad.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/scad.cc.i"
	cd /Users/rishi/Documents/GitHub/tracer/build/util && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rishi/Documents/GitHub/tracer/src/util/scad.cc > CMakeFiles/util.dir/scad.cc.i

util/CMakeFiles/util.dir/scad.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/scad.cc.s"
	cd /Users/rishi/Documents/GitHub/tracer/build/util && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rishi/Documents/GitHub/tracer/src/util/scad.cc -o CMakeFiles/util.dir/scad.cc.s

util/CMakeFiles/util.dir/transform.cc.o: util/CMakeFiles/util.dir/flags.make
util/CMakeFiles/util.dir/transform.cc.o: /Users/rishi/Documents/GitHub/tracer/src/util/transform.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rishi/Documents/GitHub/tracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object util/CMakeFiles/util.dir/transform.cc.o"
	cd /Users/rishi/Documents/GitHub/tracer/build/util && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/transform.cc.o -c /Users/rishi/Documents/GitHub/tracer/src/util/transform.cc

util/CMakeFiles/util.dir/transform.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/transform.cc.i"
	cd /Users/rishi/Documents/GitHub/tracer/build/util && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rishi/Documents/GitHub/tracer/src/util/transform.cc > CMakeFiles/util.dir/transform.cc.i

util/CMakeFiles/util.dir/transform.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/transform.cc.s"
	cd /Users/rishi/Documents/GitHub/tracer/build/util && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rishi/Documents/GitHub/tracer/src/util/transform.cc -o CMakeFiles/util.dir/transform.cc.s

# Object files for target util
util_OBJECTS = \
"CMakeFiles/util.dir/key.cc.o" \
"CMakeFiles/util.dir/scad.cc.o" \
"CMakeFiles/util.dir/transform.cc.o"

# External object files for target util
util_EXTERNAL_OBJECTS =

lib/libutil.a: util/CMakeFiles/util.dir/key.cc.o
lib/libutil.a: util/CMakeFiles/util.dir/scad.cc.o
lib/libutil.a: util/CMakeFiles/util.dir/transform.cc.o
lib/libutil.a: util/CMakeFiles/util.dir/build.make
lib/libutil.a: util/CMakeFiles/util.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rishi/Documents/GitHub/tracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../lib/libutil.a"
	cd /Users/rishi/Documents/GitHub/tracer/build/util && $(CMAKE_COMMAND) -P CMakeFiles/util.dir/cmake_clean_target.cmake
	cd /Users/rishi/Documents/GitHub/tracer/build/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/util.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
util/CMakeFiles/util.dir/build: lib/libutil.a

.PHONY : util/CMakeFiles/util.dir/build

util/CMakeFiles/util.dir/clean:
	cd /Users/rishi/Documents/GitHub/tracer/build/util && $(CMAKE_COMMAND) -P CMakeFiles/util.dir/cmake_clean.cmake
.PHONY : util/CMakeFiles/util.dir/clean

util/CMakeFiles/util.dir/depend:
	cd /Users/rishi/Documents/GitHub/tracer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rishi/Documents/GitHub/tracer/src /Users/rishi/Documents/GitHub/tracer/src/util /Users/rishi/Documents/GitHub/tracer/build /Users/rishi/Documents/GitHub/tracer/build/util /Users/rishi/Documents/GitHub/tracer/build/util/CMakeFiles/util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : util/CMakeFiles/util.dir/depend
