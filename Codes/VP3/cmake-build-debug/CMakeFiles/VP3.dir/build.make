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
CMAKE_SOURCE_DIR = /home/frieda/Codes/VP3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/frieda/Codes/VP3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/VP3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VP3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VP3.dir/flags.make

CMakeFiles/VP3.dir/main.cpp.o: CMakeFiles/VP3.dir/flags.make
CMakeFiles/VP3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frieda/Codes/VP3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VP3.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VP3.dir/main.cpp.o -c /home/frieda/Codes/VP3/main.cpp

CMakeFiles/VP3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VP3.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frieda/Codes/VP3/main.cpp > CMakeFiles/VP3.dir/main.cpp.i

CMakeFiles/VP3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VP3.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frieda/Codes/VP3/main.cpp -o CMakeFiles/VP3.dir/main.cpp.s

CMakeFiles/VP3.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/VP3.dir/main.cpp.o.requires

CMakeFiles/VP3.dir/main.cpp.o.provides: CMakeFiles/VP3.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/VP3.dir/build.make CMakeFiles/VP3.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/VP3.dir/main.cpp.o.provides

CMakeFiles/VP3.dir/main.cpp.o.provides.build: CMakeFiles/VP3.dir/main.cpp.o


# Object files for target VP3
VP3_OBJECTS = \
"CMakeFiles/VP3.dir/main.cpp.o"

# External object files for target VP3
VP3_EXTERNAL_OBJECTS =

VP3: CMakeFiles/VP3.dir/main.cpp.o
VP3: CMakeFiles/VP3.dir/build.make
VP3: CMakeFiles/VP3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/frieda/Codes/VP3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VP3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VP3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VP3.dir/build: VP3

.PHONY : CMakeFiles/VP3.dir/build

CMakeFiles/VP3.dir/requires: CMakeFiles/VP3.dir/main.cpp.o.requires

.PHONY : CMakeFiles/VP3.dir/requires

CMakeFiles/VP3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VP3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VP3.dir/clean

CMakeFiles/VP3.dir/depend:
	cd /home/frieda/Codes/VP3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frieda/Codes/VP3 /home/frieda/Codes/VP3 /home/frieda/Codes/VP3/cmake-build-debug /home/frieda/Codes/VP3/cmake-build-debug /home/frieda/Codes/VP3/cmake-build-debug/CMakeFiles/VP3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VP3.dir/depend

