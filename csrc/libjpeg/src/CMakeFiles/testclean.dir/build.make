# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /X/tools/cmake/bin/cmake.exe

# The command to remove a file.
RM = /X/tools/cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /X/tools/luapower-full/csrc/libjpeg/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /X/tools/luapower-full/csrc/libjpeg/src

# Utility rule file for testclean.

# Include the progress variables for this target.
include CMakeFiles/testclean.dir/progress.make

CMakeFiles/testclean:
	/X/tools/cmake/bin/cmake.exe -P X:/tools/luapower-full/csrc/libjpeg/src/cmakescripts/testclean.cmake

testclean: CMakeFiles/testclean
testclean: CMakeFiles/testclean.dir/build.make

.PHONY : testclean

# Rule to build all files generated by this target.
CMakeFiles/testclean.dir/build: testclean

.PHONY : CMakeFiles/testclean.dir/build

CMakeFiles/testclean.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testclean.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testclean.dir/clean

CMakeFiles/testclean.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /X/tools/luapower-full/csrc/libjpeg/src /X/tools/luapower-full/csrc/libjpeg/src /X/tools/luapower-full/csrc/libjpeg/src /X/tools/luapower-full/csrc/libjpeg/src /X/tools/luapower-full/csrc/libjpeg/src/CMakeFiles/testclean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testclean.dir/depend

