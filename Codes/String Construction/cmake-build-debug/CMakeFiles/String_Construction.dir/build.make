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
CMAKE_SOURCE_DIR = "/home/frieda/Codes/String Construction"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/frieda/Codes/String Construction/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/String_Construction.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/String_Construction.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/String_Construction.dir/flags.make

CMakeFiles/String_Construction.dir/main.cpp.o: CMakeFiles/String_Construction.dir/flags.make
CMakeFiles/String_Construction.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/frieda/Codes/String Construction/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/String_Construction.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/String_Construction.dir/main.cpp.o -c "/home/frieda/Codes/String Construction/main.cpp"

CMakeFiles/String_Construction.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/String_Construction.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/frieda/Codes/String Construction/main.cpp" > CMakeFiles/String_Construction.dir/main.cpp.i

CMakeFiles/String_Construction.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/String_Construction.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/frieda/Codes/String Construction/main.cpp" -o CMakeFiles/String_Construction.dir/main.cpp.s

CMakeFiles/String_Construction.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/String_Construction.dir/main.cpp.o.requires

CMakeFiles/String_Construction.dir/main.cpp.o.provides: CMakeFiles/String_Construction.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/String_Construction.dir/build.make CMakeFiles/String_Construction.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/String_Construction.dir/main.cpp.o.provides

CMakeFiles/String_Construction.dir/main.cpp.o.provides.build: CMakeFiles/String_Construction.dir/main.cpp.o


# Object files for target String_Construction
String_Construction_OBJECTS = \
"CMakeFiles/String_Construction.dir/main.cpp.o"

# External object files for target String_Construction
String_Construction_EXTERNAL_OBJECTS =

String_Construction: CMakeFiles/String_Construction.dir/main.cpp.o
String_Construction: CMakeFiles/String_Construction.dir/build.make
String_Construction: CMakeFiles/String_Construction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/frieda/Codes/String Construction/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable String_Construction"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/String_Construction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/String_Construction.dir/build: String_Construction

.PHONY : CMakeFiles/String_Construction.dir/build

CMakeFiles/String_Construction.dir/requires: CMakeFiles/String_Construction.dir/main.cpp.o.requires

.PHONY : CMakeFiles/String_Construction.dir/requires

CMakeFiles/String_Construction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/String_Construction.dir/cmake_clean.cmake
.PHONY : CMakeFiles/String_Construction.dir/clean

CMakeFiles/String_Construction.dir/depend:
	cd "/home/frieda/Codes/String Construction/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/frieda/Codes/String Construction" "/home/frieda/Codes/String Construction" "/home/frieda/Codes/String Construction/cmake-build-debug" "/home/frieda/Codes/String Construction/cmake-build-debug" "/home/frieda/Codes/String Construction/cmake-build-debug/CMakeFiles/String_Construction.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/String_Construction.dir/depend

