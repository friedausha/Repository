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
CMAKE_SOURCE_DIR = "/home/frieda/Codes/JC8A - Derp Family and The Chairs"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/frieda/Codes/JC8A - Derp Family and The Chairs/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/flags.make

CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/main.cpp.o: CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/flags.make
CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/frieda/Codes/JC8A - Derp Family and The Chairs/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/main.cpp.o -c "/home/frieda/Codes/JC8A - Derp Family and The Chairs/main.cpp"

CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/frieda/Codes/JC8A - Derp Family and The Chairs/main.cpp" > CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/main.cpp.i

CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/frieda/Codes/JC8A - Derp Family and The Chairs/main.cpp" -o CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/main.cpp.s

CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/main.cpp.o.requires

CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/main.cpp.o.provides: CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/build.make CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/main.cpp.o.provides

CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/main.cpp.o.provides.build: CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/main.cpp.o


# Object files for target JC8A___Derp_Family_and_The_Chairs
JC8A___Derp_Family_and_The_Chairs_OBJECTS = \
"CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/main.cpp.o"

# External object files for target JC8A___Derp_Family_and_The_Chairs
JC8A___Derp_Family_and_The_Chairs_EXTERNAL_OBJECTS =

JC8A___Derp_Family_and_The_Chairs: CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/main.cpp.o
JC8A___Derp_Family_and_The_Chairs: CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/build.make
JC8A___Derp_Family_and_The_Chairs: CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/frieda/Codes/JC8A - Derp Family and The Chairs/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable JC8A___Derp_Family_and_The_Chairs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/build: JC8A___Derp_Family_and_The_Chairs

.PHONY : CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/build

CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/requires: CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/main.cpp.o.requires

.PHONY : CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/requires

CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/clean

CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/depend:
	cd "/home/frieda/Codes/JC8A - Derp Family and The Chairs/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/frieda/Codes/JC8A - Derp Family and The Chairs" "/home/frieda/Codes/JC8A - Derp Family and The Chairs" "/home/frieda/Codes/JC8A - Derp Family and The Chairs/cmake-build-debug" "/home/frieda/Codes/JC8A - Derp Family and The Chairs/cmake-build-debug" "/home/frieda/Codes/JC8A - Derp Family and The Chairs/cmake-build-debug/CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/JC8A___Derp_Family_and_The_Chairs.dir/depend

