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
CMAKE_SOURCE_DIR = /home/frieda/Codes/Rails

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/frieda/Codes/Rails/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Rails.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Rails.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Rails.dir/flags.make

CMakeFiles/Rails.dir/main.cpp.o: CMakeFiles/Rails.dir/flags.make
CMakeFiles/Rails.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frieda/Codes/Rails/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Rails.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rails.dir/main.cpp.o -c /home/frieda/Codes/Rails/main.cpp

CMakeFiles/Rails.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rails.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frieda/Codes/Rails/main.cpp > CMakeFiles/Rails.dir/main.cpp.i

CMakeFiles/Rails.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rails.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frieda/Codes/Rails/main.cpp -o CMakeFiles/Rails.dir/main.cpp.s

CMakeFiles/Rails.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Rails.dir/main.cpp.o.requires

CMakeFiles/Rails.dir/main.cpp.o.provides: CMakeFiles/Rails.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Rails.dir/build.make CMakeFiles/Rails.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Rails.dir/main.cpp.o.provides

CMakeFiles/Rails.dir/main.cpp.o.provides.build: CMakeFiles/Rails.dir/main.cpp.o


# Object files for target Rails
Rails_OBJECTS = \
"CMakeFiles/Rails.dir/main.cpp.o"

# External object files for target Rails
Rails_EXTERNAL_OBJECTS =

Rails: CMakeFiles/Rails.dir/main.cpp.o
Rails: CMakeFiles/Rails.dir/build.make
Rails: CMakeFiles/Rails.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/frieda/Codes/Rails/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Rails"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Rails.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Rails.dir/build: Rails

.PHONY : CMakeFiles/Rails.dir/build

CMakeFiles/Rails.dir/requires: CMakeFiles/Rails.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Rails.dir/requires

CMakeFiles/Rails.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Rails.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Rails.dir/clean

CMakeFiles/Rails.dir/depend:
	cd /home/frieda/Codes/Rails/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frieda/Codes/Rails /home/frieda/Codes/Rails /home/frieda/Codes/Rails/cmake-build-debug /home/frieda/Codes/Rails/cmake-build-debug /home/frieda/Codes/Rails/cmake-build-debug/CMakeFiles/Rails.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Rails.dir/depend

