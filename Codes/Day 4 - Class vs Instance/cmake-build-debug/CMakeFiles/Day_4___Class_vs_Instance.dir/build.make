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
CMAKE_SOURCE_DIR = "/home/frieda/Codes/Day 4 - Class vs Instance"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/frieda/Codes/Day 4 - Class vs Instance/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Day_4___Class_vs_Instance.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Day_4___Class_vs_Instance.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Day_4___Class_vs_Instance.dir/flags.make

CMakeFiles/Day_4___Class_vs_Instance.dir/main.cpp.o: CMakeFiles/Day_4___Class_vs_Instance.dir/flags.make
CMakeFiles/Day_4___Class_vs_Instance.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/frieda/Codes/Day 4 - Class vs Instance/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Day_4___Class_vs_Instance.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Day_4___Class_vs_Instance.dir/main.cpp.o -c "/home/frieda/Codes/Day 4 - Class vs Instance/main.cpp"

CMakeFiles/Day_4___Class_vs_Instance.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Day_4___Class_vs_Instance.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/frieda/Codes/Day 4 - Class vs Instance/main.cpp" > CMakeFiles/Day_4___Class_vs_Instance.dir/main.cpp.i

CMakeFiles/Day_4___Class_vs_Instance.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Day_4___Class_vs_Instance.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/frieda/Codes/Day 4 - Class vs Instance/main.cpp" -o CMakeFiles/Day_4___Class_vs_Instance.dir/main.cpp.s

CMakeFiles/Day_4___Class_vs_Instance.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Day_4___Class_vs_Instance.dir/main.cpp.o.requires

CMakeFiles/Day_4___Class_vs_Instance.dir/main.cpp.o.provides: CMakeFiles/Day_4___Class_vs_Instance.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Day_4___Class_vs_Instance.dir/build.make CMakeFiles/Day_4___Class_vs_Instance.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Day_4___Class_vs_Instance.dir/main.cpp.o.provides

CMakeFiles/Day_4___Class_vs_Instance.dir/main.cpp.o.provides.build: CMakeFiles/Day_4___Class_vs_Instance.dir/main.cpp.o


# Object files for target Day_4___Class_vs_Instance
Day_4___Class_vs_Instance_OBJECTS = \
"CMakeFiles/Day_4___Class_vs_Instance.dir/main.cpp.o"

# External object files for target Day_4___Class_vs_Instance
Day_4___Class_vs_Instance_EXTERNAL_OBJECTS =

Day_4___Class_vs_Instance: CMakeFiles/Day_4___Class_vs_Instance.dir/main.cpp.o
Day_4___Class_vs_Instance: CMakeFiles/Day_4___Class_vs_Instance.dir/build.make
Day_4___Class_vs_Instance: CMakeFiles/Day_4___Class_vs_Instance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/frieda/Codes/Day 4 - Class vs Instance/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Day_4___Class_vs_Instance"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Day_4___Class_vs_Instance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Day_4___Class_vs_Instance.dir/build: Day_4___Class_vs_Instance

.PHONY : CMakeFiles/Day_4___Class_vs_Instance.dir/build

CMakeFiles/Day_4___Class_vs_Instance.dir/requires: CMakeFiles/Day_4___Class_vs_Instance.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Day_4___Class_vs_Instance.dir/requires

CMakeFiles/Day_4___Class_vs_Instance.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Day_4___Class_vs_Instance.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Day_4___Class_vs_Instance.dir/clean

CMakeFiles/Day_4___Class_vs_Instance.dir/depend:
	cd "/home/frieda/Codes/Day 4 - Class vs Instance/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/frieda/Codes/Day 4 - Class vs Instance" "/home/frieda/Codes/Day 4 - Class vs Instance" "/home/frieda/Codes/Day 4 - Class vs Instance/cmake-build-debug" "/home/frieda/Codes/Day 4 - Class vs Instance/cmake-build-debug" "/home/frieda/Codes/Day 4 - Class vs Instance/cmake-build-debug/CMakeFiles/Day_4___Class_vs_Instance.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Day_4___Class_vs_Instance.dir/depend
