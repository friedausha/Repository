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
CMAKE_SOURCE_DIR = /home/frieda/Codes/Containers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/frieda/Codes/Containers/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ARITH.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ARITH.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ARITH.dir/flags.make

CMakeFiles/ARITH.dir/main.cpp.o: CMakeFiles/ARITH.dir/flags.make
CMakeFiles/ARITH.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frieda/Codes/Containers/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ARITH.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ARITH.dir/main.cpp.o -c /home/frieda/Codes/Containers/main.cpp

CMakeFiles/ARITH.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ARITH.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frieda/Codes/Containers/main.cpp > CMakeFiles/ARITH.dir/main.cpp.i

CMakeFiles/ARITH.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ARITH.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frieda/Codes/Containers/main.cpp -o CMakeFiles/ARITH.dir/main.cpp.s

CMakeFiles/ARITH.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ARITH.dir/main.cpp.o.requires

CMakeFiles/ARITH.dir/main.cpp.o.provides: CMakeFiles/ARITH.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ARITH.dir/build.make CMakeFiles/ARITH.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ARITH.dir/main.cpp.o.provides

CMakeFiles/ARITH.dir/main.cpp.o.provides.build: CMakeFiles/ARITH.dir/main.cpp.o


# Object files for target ARITH
ARITH_OBJECTS = \
"CMakeFiles/ARITH.dir/main.cpp.o"

# External object files for target ARITH
ARITH_EXTERNAL_OBJECTS =

ARITH: CMakeFiles/ARITH.dir/main.cpp.o
ARITH: CMakeFiles/ARITH.dir/build.make
ARITH: CMakeFiles/ARITH.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/frieda/Codes/Containers/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ARITH"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ARITH.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ARITH.dir/build: ARITH

.PHONY : CMakeFiles/ARITH.dir/build

CMakeFiles/ARITH.dir/requires: CMakeFiles/ARITH.dir/main.cpp.o.requires

.PHONY : CMakeFiles/ARITH.dir/requires

CMakeFiles/ARITH.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ARITH.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ARITH.dir/clean

CMakeFiles/ARITH.dir/depend:
	cd /home/frieda/Codes/Containers/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frieda/Codes/Containers /home/frieda/Codes/Containers /home/frieda/Codes/Containers/cmake-build-debug /home/frieda/Codes/Containers/cmake-build-debug /home/frieda/Codes/Containers/cmake-build-debug/CMakeFiles/ARITH.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ARITH.dir/depend

