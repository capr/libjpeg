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
include CMakeFiles/cjpeg-static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cjpeg-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cjpeg-static.dir/flags.make

CMakeFiles/cjpeg-static.dir/cjpeg.c.obj: CMakeFiles/cjpeg-static.dir/flags.make
CMakeFiles/cjpeg-static.dir/cjpeg.c.obj: CMakeFiles/cjpeg-static.dir/includes_C.rsp
CMakeFiles/cjpeg-static.dir/cjpeg.c.obj: cjpeg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/X/tools/luapower-full/csrc/libjpeg/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cjpeg-static.dir/cjpeg.c.obj"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cjpeg-static.dir/cjpeg.c.obj   -c /X/tools/luapower-full/csrc/libjpeg/src/cjpeg.c

CMakeFiles/cjpeg-static.dir/cjpeg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg-static.dir/cjpeg.c.i"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /X/tools/luapower-full/csrc/libjpeg/src/cjpeg.c > CMakeFiles/cjpeg-static.dir/cjpeg.c.i

CMakeFiles/cjpeg-static.dir/cjpeg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg-static.dir/cjpeg.c.s"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /X/tools/luapower-full/csrc/libjpeg/src/cjpeg.c -o CMakeFiles/cjpeg-static.dir/cjpeg.c.s

CMakeFiles/cjpeg-static.dir/cdjpeg.c.obj: CMakeFiles/cjpeg-static.dir/flags.make
CMakeFiles/cjpeg-static.dir/cdjpeg.c.obj: CMakeFiles/cjpeg-static.dir/includes_C.rsp
CMakeFiles/cjpeg-static.dir/cdjpeg.c.obj: cdjpeg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/X/tools/luapower-full/csrc/libjpeg/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cjpeg-static.dir/cdjpeg.c.obj"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cjpeg-static.dir/cdjpeg.c.obj   -c /X/tools/luapower-full/csrc/libjpeg/src/cdjpeg.c

CMakeFiles/cjpeg-static.dir/cdjpeg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg-static.dir/cdjpeg.c.i"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /X/tools/luapower-full/csrc/libjpeg/src/cdjpeg.c > CMakeFiles/cjpeg-static.dir/cdjpeg.c.i

CMakeFiles/cjpeg-static.dir/cdjpeg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg-static.dir/cdjpeg.c.s"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /X/tools/luapower-full/csrc/libjpeg/src/cdjpeg.c -o CMakeFiles/cjpeg-static.dir/cdjpeg.c.s

CMakeFiles/cjpeg-static.dir/rdgif.c.obj: CMakeFiles/cjpeg-static.dir/flags.make
CMakeFiles/cjpeg-static.dir/rdgif.c.obj: CMakeFiles/cjpeg-static.dir/includes_C.rsp
CMakeFiles/cjpeg-static.dir/rdgif.c.obj: rdgif.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/X/tools/luapower-full/csrc/libjpeg/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/cjpeg-static.dir/rdgif.c.obj"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cjpeg-static.dir/rdgif.c.obj   -c /X/tools/luapower-full/csrc/libjpeg/src/rdgif.c

CMakeFiles/cjpeg-static.dir/rdgif.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg-static.dir/rdgif.c.i"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /X/tools/luapower-full/csrc/libjpeg/src/rdgif.c > CMakeFiles/cjpeg-static.dir/rdgif.c.i

CMakeFiles/cjpeg-static.dir/rdgif.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg-static.dir/rdgif.c.s"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /X/tools/luapower-full/csrc/libjpeg/src/rdgif.c -o CMakeFiles/cjpeg-static.dir/rdgif.c.s

CMakeFiles/cjpeg-static.dir/rdppm.c.obj: CMakeFiles/cjpeg-static.dir/flags.make
CMakeFiles/cjpeg-static.dir/rdppm.c.obj: CMakeFiles/cjpeg-static.dir/includes_C.rsp
CMakeFiles/cjpeg-static.dir/rdppm.c.obj: rdppm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/X/tools/luapower-full/csrc/libjpeg/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/cjpeg-static.dir/rdppm.c.obj"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cjpeg-static.dir/rdppm.c.obj   -c /X/tools/luapower-full/csrc/libjpeg/src/rdppm.c

CMakeFiles/cjpeg-static.dir/rdppm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg-static.dir/rdppm.c.i"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /X/tools/luapower-full/csrc/libjpeg/src/rdppm.c > CMakeFiles/cjpeg-static.dir/rdppm.c.i

CMakeFiles/cjpeg-static.dir/rdppm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg-static.dir/rdppm.c.s"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /X/tools/luapower-full/csrc/libjpeg/src/rdppm.c -o CMakeFiles/cjpeg-static.dir/rdppm.c.s

CMakeFiles/cjpeg-static.dir/rdswitch.c.obj: CMakeFiles/cjpeg-static.dir/flags.make
CMakeFiles/cjpeg-static.dir/rdswitch.c.obj: CMakeFiles/cjpeg-static.dir/includes_C.rsp
CMakeFiles/cjpeg-static.dir/rdswitch.c.obj: rdswitch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/X/tools/luapower-full/csrc/libjpeg/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/cjpeg-static.dir/rdswitch.c.obj"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cjpeg-static.dir/rdswitch.c.obj   -c /X/tools/luapower-full/csrc/libjpeg/src/rdswitch.c

CMakeFiles/cjpeg-static.dir/rdswitch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg-static.dir/rdswitch.c.i"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /X/tools/luapower-full/csrc/libjpeg/src/rdswitch.c > CMakeFiles/cjpeg-static.dir/rdswitch.c.i

CMakeFiles/cjpeg-static.dir/rdswitch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg-static.dir/rdswitch.c.s"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /X/tools/luapower-full/csrc/libjpeg/src/rdswitch.c -o CMakeFiles/cjpeg-static.dir/rdswitch.c.s

CMakeFiles/cjpeg-static.dir/rdbmp.c.obj: CMakeFiles/cjpeg-static.dir/flags.make
CMakeFiles/cjpeg-static.dir/rdbmp.c.obj: CMakeFiles/cjpeg-static.dir/includes_C.rsp
CMakeFiles/cjpeg-static.dir/rdbmp.c.obj: rdbmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/X/tools/luapower-full/csrc/libjpeg/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/cjpeg-static.dir/rdbmp.c.obj"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cjpeg-static.dir/rdbmp.c.obj   -c /X/tools/luapower-full/csrc/libjpeg/src/rdbmp.c

CMakeFiles/cjpeg-static.dir/rdbmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg-static.dir/rdbmp.c.i"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /X/tools/luapower-full/csrc/libjpeg/src/rdbmp.c > CMakeFiles/cjpeg-static.dir/rdbmp.c.i

CMakeFiles/cjpeg-static.dir/rdbmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg-static.dir/rdbmp.c.s"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /X/tools/luapower-full/csrc/libjpeg/src/rdbmp.c -o CMakeFiles/cjpeg-static.dir/rdbmp.c.s

CMakeFiles/cjpeg-static.dir/rdtarga.c.obj: CMakeFiles/cjpeg-static.dir/flags.make
CMakeFiles/cjpeg-static.dir/rdtarga.c.obj: CMakeFiles/cjpeg-static.dir/includes_C.rsp
CMakeFiles/cjpeg-static.dir/rdtarga.c.obj: rdtarga.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/X/tools/luapower-full/csrc/libjpeg/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/cjpeg-static.dir/rdtarga.c.obj"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cjpeg-static.dir/rdtarga.c.obj   -c /X/tools/luapower-full/csrc/libjpeg/src/rdtarga.c

CMakeFiles/cjpeg-static.dir/rdtarga.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg-static.dir/rdtarga.c.i"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /X/tools/luapower-full/csrc/libjpeg/src/rdtarga.c > CMakeFiles/cjpeg-static.dir/rdtarga.c.i

CMakeFiles/cjpeg-static.dir/rdtarga.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg-static.dir/rdtarga.c.s"
	/X/tools/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /X/tools/luapower-full/csrc/libjpeg/src/rdtarga.c -o CMakeFiles/cjpeg-static.dir/rdtarga.c.s

# Object files for target cjpeg-static
cjpeg__static_OBJECTS = \
"CMakeFiles/cjpeg-static.dir/cjpeg.c.obj" \
"CMakeFiles/cjpeg-static.dir/cdjpeg.c.obj" \
"CMakeFiles/cjpeg-static.dir/rdgif.c.obj" \
"CMakeFiles/cjpeg-static.dir/rdppm.c.obj" \
"CMakeFiles/cjpeg-static.dir/rdswitch.c.obj" \
"CMakeFiles/cjpeg-static.dir/rdbmp.c.obj" \
"CMakeFiles/cjpeg-static.dir/rdtarga.c.obj"

# External object files for target cjpeg-static
cjpeg__static_EXTERNAL_OBJECTS =

cjpeg-static.exe: CMakeFiles/cjpeg-static.dir/cjpeg.c.obj
cjpeg-static.exe: CMakeFiles/cjpeg-static.dir/cdjpeg.c.obj
cjpeg-static.exe: CMakeFiles/cjpeg-static.dir/rdgif.c.obj
cjpeg-static.exe: CMakeFiles/cjpeg-static.dir/rdppm.c.obj
cjpeg-static.exe: CMakeFiles/cjpeg-static.dir/rdswitch.c.obj
cjpeg-static.exe: CMakeFiles/cjpeg-static.dir/rdbmp.c.obj
cjpeg-static.exe: CMakeFiles/cjpeg-static.dir/rdtarga.c.obj
cjpeg-static.exe: CMakeFiles/cjpeg-static.dir/build.make
cjpeg-static.exe: libjpeg.a
cjpeg-static.exe: CMakeFiles/cjpeg-static.dir/linklibs.rsp
cjpeg-static.exe: CMakeFiles/cjpeg-static.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/X/tools/luapower-full/csrc/libjpeg/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable cjpeg-static.exe"
	/X/tools/cmake/bin/cmake.exe -E remove -f CMakeFiles/cjpeg-static.dir/objects.a
	/X/tools/mingw64/bin/ar.exe cr CMakeFiles/cjpeg-static.dir/objects.a @CMakeFiles/cjpeg-static.dir/objects1.rsp
	/X/tools/mingw64/bin/gcc.exe -O3 -DNDEBUG   -Wl,--whole-archive CMakeFiles/cjpeg-static.dir/objects.a -Wl,--no-whole-archive  -o cjpeg-static.exe -Wl,--out-implib,libcjpeg-static.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/cjpeg-static.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/cjpeg-static.dir/build: cjpeg-static.exe

.PHONY : CMakeFiles/cjpeg-static.dir/build

CMakeFiles/cjpeg-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cjpeg-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cjpeg-static.dir/clean

CMakeFiles/cjpeg-static.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /X/tools/luapower-full/csrc/libjpeg/src /X/tools/luapower-full/csrc/libjpeg/src /X/tools/luapower-full/csrc/libjpeg/src /X/tools/luapower-full/csrc/libjpeg/src /X/tools/luapower-full/csrc/libjpeg/src/CMakeFiles/cjpeg-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cjpeg-static.dir/depend

