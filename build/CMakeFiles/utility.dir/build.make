# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\programming\cpp\utility

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\programming\cpp\utility\build

# Include any dependencies generated for this target.
include CMakeFiles/utility.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/utility.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/utility.dir/flags.make

CMakeFiles/utility.dir/src/utility.cpp.obj: CMakeFiles/utility.dir/flags.make
CMakeFiles/utility.dir/src/utility.cpp.obj: ../src/utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\programming\cpp\utility\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/utility.dir/src/utility.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\utility.dir\src\utility.cpp.obj -c E:\programming\cpp\utility\src\utility.cpp

CMakeFiles/utility.dir/src/utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utility.dir/src/utility.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\programming\cpp\utility\src\utility.cpp > CMakeFiles\utility.dir\src\utility.cpp.i

CMakeFiles/utility.dir/src/utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utility.dir/src/utility.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\programming\cpp\utility\src\utility.cpp -o CMakeFiles\utility.dir\src\utility.cpp.s

# Object files for target utility
utility_OBJECTS = \
"CMakeFiles/utility.dir/src/utility.cpp.obj"

# External object files for target utility
utility_EXTERNAL_OBJECTS =

lib/libutility.a: CMakeFiles/utility.dir/src/utility.cpp.obj
lib/libutility.a: CMakeFiles/utility.dir/build.make
lib/libutility.a: CMakeFiles/utility.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\programming\cpp\utility\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library lib\libutility.a"
	$(CMAKE_COMMAND) -P CMakeFiles\utility.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\utility.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/utility.dir/build: lib/libutility.a

.PHONY : CMakeFiles/utility.dir/build

CMakeFiles/utility.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\utility.dir\cmake_clean.cmake
.PHONY : CMakeFiles/utility.dir/clean

CMakeFiles/utility.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\programming\cpp\utility E:\programming\cpp\utility E:\programming\cpp\utility\build E:\programming\cpp\utility\build E:\programming\cpp\utility\build\CMakeFiles\utility.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/utility.dir/depend
