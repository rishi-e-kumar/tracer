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
include glm/CMakeFiles/glm_static.dir/depend.make

# Include the progress variables for this target.
include glm/CMakeFiles/glm_static.dir/progress.make

# Include the compile flags for this target's objects.
include glm/CMakeFiles/glm_static.dir/flags.make

glm/CMakeFiles/glm_static.dir/detail/glm.cpp.o: glm/CMakeFiles/glm_static.dir/flags.make
glm/CMakeFiles/glm_static.dir/detail/glm.cpp.o: /Users/rishi/Documents/GitHub/tracer/src/glm/detail/glm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rishi/Documents/GitHub/tracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object glm/CMakeFiles/glm_static.dir/detail/glm.cpp.o"
	cd /Users/rishi/Documents/GitHub/tracer/build/glm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glm_static.dir/detail/glm.cpp.o -c /Users/rishi/Documents/GitHub/tracer/src/glm/detail/glm.cpp

glm/CMakeFiles/glm_static.dir/detail/glm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glm_static.dir/detail/glm.cpp.i"
	cd /Users/rishi/Documents/GitHub/tracer/build/glm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rishi/Documents/GitHub/tracer/src/glm/detail/glm.cpp > CMakeFiles/glm_static.dir/detail/glm.cpp.i

glm/CMakeFiles/glm_static.dir/detail/glm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glm_static.dir/detail/glm.cpp.s"
	cd /Users/rishi/Documents/GitHub/tracer/build/glm && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rishi/Documents/GitHub/tracer/src/glm/detail/glm.cpp -o CMakeFiles/glm_static.dir/detail/glm.cpp.s

# Object files for target glm_static
glm_static_OBJECTS = \
"CMakeFiles/glm_static.dir/detail/glm.cpp.o"

# External object files for target glm_static
glm_static_EXTERNAL_OBJECTS =

lib/libglm_static.a: glm/CMakeFiles/glm_static.dir/detail/glm.cpp.o
lib/libglm_static.a: glm/CMakeFiles/glm_static.dir/build.make
lib/libglm_static.a: glm/CMakeFiles/glm_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rishi/Documents/GitHub/tracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../lib/libglm_static.a"
	cd /Users/rishi/Documents/GitHub/tracer/build/glm && $(CMAKE_COMMAND) -P CMakeFiles/glm_static.dir/cmake_clean_target.cmake
	cd /Users/rishi/Documents/GitHub/tracer/build/glm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glm_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glm/CMakeFiles/glm_static.dir/build: lib/libglm_static.a

.PHONY : glm/CMakeFiles/glm_static.dir/build

glm/CMakeFiles/glm_static.dir/clean:
	cd /Users/rishi/Documents/GitHub/tracer/build/glm && $(CMAKE_COMMAND) -P CMakeFiles/glm_static.dir/cmake_clean.cmake
.PHONY : glm/CMakeFiles/glm_static.dir/clean

glm/CMakeFiles/glm_static.dir/depend:
	cd /Users/rishi/Documents/GitHub/tracer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rishi/Documents/GitHub/tracer/src /Users/rishi/Documents/GitHub/tracer/src/glm /Users/rishi/Documents/GitHub/tracer/build /Users/rishi/Documents/GitHub/tracer/build/glm /Users/rishi/Documents/GitHub/tracer/build/glm/CMakeFiles/glm_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glm/CMakeFiles/glm_static.dir/depend
