# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/frieda/Codes/next_palin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/frieda/Codes/next_palin/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/next_palin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/next_palin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/next_palin.dir/flags.make

CMakeFiles/next_palin.dir/main.cpp.o: CMakeFiles/next_palin.dir/flags.make
CMakeFiles/next_palin.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frieda/Codes/next_palin/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/next_palin.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/next_palin.dir/main.cpp.o -c /home/frieda/Codes/next_palin/main.cpp

CMakeFiles/next_palin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/next_palin.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frieda/Codes/next_palin/main.cpp > CMakeFiles/next_palin.dir/main.cpp.i

CMakeFiles/next_palin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/next_palin.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frieda/Codes/next_palin/main.cpp -o CMakeFiles/next_palin.dir/main.cpp.s

CMakeFiles/next_palin.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/next_palin.dir/main.cpp.o.requires

CMakeFiles/next_palin.dir/main.cpp.o.provides: CMakeFiles/next_palin.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/next_palin.dir/build.make CMakeFiles/next_palin.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/next_palin.dir/main.cpp.o.provides

CMakeFiles/next_palin.dir/main.cpp.o.provides.build: CMakeFiles/next_palin.dir/main.cpp.o


# Object files for target next_palin
next_palin_OBJECTS = \
"CMakeFiles/next_palin.dir/main.cpp.o"

# External object files for target next_palin
next_palin_EXTERNAL_OBJECTS =

next_palin: CMakeFiles/next_palin.dir/main.cpp.o
next_palin: CMakeFiles/next_palin.dir/build.make
next_palin: CMakeFiles/next_palin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/frieda/Codes/next_palin/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable next_palin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/next_palin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/next_palin.dir/build: next_palin

.PHONY : CMakeFiles/next_palin.dir/build

CMakeFiles/next_palin.dir/requires: CMakeFiles/next_palin.dir/main.cpp.o.requires

.PHONY : CMakeFiles/next_palin.dir/requires

CMakeFiles/next_palin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/next_palin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/next_palin.dir/clean

CMakeFiles/next_palin.dir/depend:
	cd /home/frieda/Codes/next_palin/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frieda/Codes/next_palin /home/frieda/Codes/next_palin /home/frieda/Codes/next_palin/cmake-build-debug /home/frieda/Codes/next_palin/cmake-build-debug /home/frieda/Codes/next_palin/cmake-build-debug/CMakeFiles/next_palin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/next_palin.dir/depend
