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

# Include any dependencies generated for this target.
include CMakeFiles/tjexample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tjexample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tjexample.dir/flags.make

CMakeFiles/tjexample.dir/tjexample.c.obj: CMakeFiles/tjexample.dir/flags.make
CMakeFiles/tjexample.dir/tjexample.c.obj: CMakeFiles/tjexample.dir/includes_C.rsp
CMakeFiles/tjexample.dir/tjexample.c.obj: tjexample.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/X/tools/luapower-full/csrc/libjpeg/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tjexample.dir/tjexample.c.obj"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tjexample.dir/tjexample.c.obj   -c /X/tools/luapower-full/csrc/libjpeg/src/tjexample.c

CMakeFiles/tjexample.dir/tjexample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjexample.dir/tjexample.c.i"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /X/tools/luapower-full/csrc/libjpeg/src/tjexample.c > CMakeFiles/tjexample.dir/tjexample.c.i

CMakeFiles/tjexample.dir/tjexample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjexample.dir/tjexample.c.s"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /X/tools/luapower-full/csrc/libjpeg/src/tjexample.c -o CMakeFiles/tjexample.dir/tjexample.c.s

# Object files for target tjexample
tjexample_OBJECTS = \
"CMakeFiles/tjexample.dir/tjexample.c.obj"

# External object files for target tjexample
tjexample_EXTERNAL_OBJECTS =

tjexample.exe: CMakeFiles/tjexample.dir/tjexample.c.obj
tjexample.exe: CMakeFiles/tjexample.dir/build.make
tjexample.exe: libturbojpeg.dll.a
tjexample.exe: CMakeFiles/tjexample.dir/linklibs.rsp
tjexample.exe: CMakeFiles/tjexample.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/X/tools/luapower-full/csrc/libjpeg/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tjexample.exe"
	/X/tools/cmake/bin/cmake.exe -E remove -f CMakeFiles/tjexample.dir/objects.a
	/X/tools/mingw64/bin/ar.exe cr CMakeFiles/tjexample.dir/objects.a @CMakeFiles/tjexample.dir/objects1.rsp
	/X/tools/mingw64/bin/gcc.exe -O3 -DNDEBUG   -Wl,--whole-archive CMakeFiles/tjexample.dir/objects.a -Wl,--no-whole-archive  -o tjexample.exe -Wl,--out-implib,libtjexample.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/tjexample.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/tjexample.dir/build: tjexample.exe

.PHONY : CMakeFiles/tjexample.dir/build

CMakeFiles/tjexample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tjexample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tjexample.dir/clean

CMakeFiles/tjexample.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /X/tools/luapower-full/csrc/libjpeg/src /X/tools/luapower-full/csrc/libjpeg/src /X/tools/luapower-full/csrc/libjpeg/src /X/tools/luapower-full/csrc/libjpeg/src /X/tools/luapower-full/csrc/libjpeg/src/CMakeFiles/tjexample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tjexample.dir/depend

