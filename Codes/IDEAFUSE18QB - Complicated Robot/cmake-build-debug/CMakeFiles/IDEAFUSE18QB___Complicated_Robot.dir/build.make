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
CMAKE_SOURCE_DIR = "/home/frieda/Codes/IDEAFUSE18QB - Complicated Robot"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/frieda/Codes/IDEAFUSE18QB - Complicated Robot/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/flags.make

CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/main.cpp.o: CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/flags.make
CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/frieda/Codes/IDEAFUSE18QB - Complicated Robot/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/main.cpp.o -c "/home/frieda/Codes/IDEAFUSE18QB - Complicated Robot/main.cpp"

CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/frieda/Codes/IDEAFUSE18QB - Complicated Robot/main.cpp" > CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/main.cpp.i

CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/frieda/Codes/IDEAFUSE18QB - Complicated Robot/main.cpp" -o CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/main.cpp.s

CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/main.cpp.o.requires

CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/main.cpp.o.provides: CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/build.make CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/main.cpp.o.provides

CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/main.cpp.o.provides.build: CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/main.cpp.o


# Object files for target IDEAFUSE18QB___Complicated_Robot
IDEAFUSE18QB___Complicated_Robot_OBJECTS = \
"CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/main.cpp.o"

# External object files for target IDEAFUSE18QB___Complicated_Robot
IDEAFUSE18QB___Complicated_Robot_EXTERNAL_OBJECTS =

IDEAFUSE18QB___Complicated_Robot: CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/main.cpp.o
IDEAFUSE18QB___Complicated_Robot: CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/build.make
IDEAFUSE18QB___Complicated_Robot: CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/frieda/Codes/IDEAFUSE18QB - Complicated Robot/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable IDEAFUSE18QB___Complicated_Robot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/build: IDEAFUSE18QB___Complicated_Robot

.PHONY : CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/build

CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/requires: CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/main.cpp.o.requires

.PHONY : CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/requires

CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/clean

CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/depend:
	cd "/home/frieda/Codes/IDEAFUSE18QB - Complicated Robot/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/frieda/Codes/IDEAFUSE18QB - Complicated Robot" "/home/frieda/Codes/IDEAFUSE18QB - Complicated Robot" "/home/frieda/Codes/IDEAFUSE18QB - Complicated Robot/cmake-build-debug" "/home/frieda/Codes/IDEAFUSE18QB - Complicated Robot/cmake-build-debug" "/home/frieda/Codes/IDEAFUSE18QB - Complicated Robot/cmake-build-debug/CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/IDEAFUSE18QB___Complicated_Robot.dir/depend

