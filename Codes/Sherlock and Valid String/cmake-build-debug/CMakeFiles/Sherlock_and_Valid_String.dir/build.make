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
CMAKE_SOURCE_DIR = "/home/frieda/Codes/Sherlock and Valid String"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/frieda/Codes/Sherlock and Valid String/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Sherlock_and_Valid_String.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Sherlock_and_Valid_String.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sherlock_and_Valid_String.dir/flags.make

CMakeFiles/Sherlock_and_Valid_String.dir/main.cpp.o: CMakeFiles/Sherlock_and_Valid_String.dir/flags.make
CMakeFiles/Sherlock_and_Valid_String.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/frieda/Codes/Sherlock and Valid String/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Sherlock_and_Valid_String.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sherlock_and_Valid_String.dir/main.cpp.o -c "/home/frieda/Codes/Sherlock and Valid String/main.cpp"

CMakeFiles/Sherlock_and_Valid_String.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sherlock_and_Valid_String.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/frieda/Codes/Sherlock and Valid String/main.cpp" > CMakeFiles/Sherlock_and_Valid_String.dir/main.cpp.i

CMakeFiles/Sherlock_and_Valid_String.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sherlock_and_Valid_String.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/frieda/Codes/Sherlock and Valid String/main.cpp" -o CMakeFiles/Sherlock_and_Valid_String.dir/main.cpp.s

CMakeFiles/Sherlock_and_Valid_String.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Sherlock_and_Valid_String.dir/main.cpp.o.requires

CMakeFiles/Sherlock_and_Valid_String.dir/main.cpp.o.provides: CMakeFiles/Sherlock_and_Valid_String.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Sherlock_and_Valid_String.dir/build.make CMakeFiles/Sherlock_and_Valid_String.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Sherlock_and_Valid_String.dir/main.cpp.o.provides

CMakeFiles/Sherlock_and_Valid_String.dir/main.cpp.o.provides.build: CMakeFiles/Sherlock_and_Valid_String.dir/main.cpp.o


# Object files for target Sherlock_and_Valid_String
Sherlock_and_Valid_String_OBJECTS = \
"CMakeFiles/Sherlock_and_Valid_String.dir/main.cpp.o"

# External object files for target Sherlock_and_Valid_String
Sherlock_and_Valid_String_EXTERNAL_OBJECTS =

Sherlock_and_Valid_String: CMakeFiles/Sherlock_and_Valid_String.dir/main.cpp.o
Sherlock_and_Valid_String: CMakeFiles/Sherlock_and_Valid_String.dir/build.make
Sherlock_and_Valid_String: CMakeFiles/Sherlock_and_Valid_String.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/frieda/Codes/Sherlock and Valid String/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Sherlock_and_Valid_String"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sherlock_and_Valid_String.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sherlock_and_Valid_String.dir/build: Sherlock_and_Valid_String

.PHONY : CMakeFiles/Sherlock_and_Valid_String.dir/build

CMakeFiles/Sherlock_and_Valid_String.dir/requires: CMakeFiles/Sherlock_and_Valid_String.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Sherlock_and_Valid_String.dir/requires

CMakeFiles/Sherlock_and_Valid_String.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Sherlock_and_Valid_String.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Sherlock_and_Valid_String.dir/clean

CMakeFiles/Sherlock_and_Valid_String.dir/depend:
	cd "/home/frieda/Codes/Sherlock and Valid String/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/frieda/Codes/Sherlock and Valid String" "/home/frieda/Codes/Sherlock and Valid String" "/home/frieda/Codes/Sherlock and Valid String/cmake-build-debug" "/home/frieda/Codes/Sherlock and Valid String/cmake-build-debug" "/home/frieda/Codes/Sherlock and Valid String/cmake-build-debug/CMakeFiles/Sherlock_and_Valid_String.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Sherlock_and_Valid_String.dir/depend

