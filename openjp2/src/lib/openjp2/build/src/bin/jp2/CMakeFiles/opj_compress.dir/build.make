# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = "/C/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "/C/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /C/dev/nbis/openjp2/src/lib/openjp2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /C/dev/nbis/openjp2/src/lib/openjp2/build

# Include any dependencies generated for this target.
include src/bin/jp2/CMakeFiles/opj_compress.dir/depend.make

# Include the progress variables for this target.
include src/bin/jp2/CMakeFiles/opj_compress.dir/progress.make

# Include the compile flags for this target's objects.
include src/bin/jp2/CMakeFiles/opj_compress.dir/flags.make

src/bin/jp2/CMakeFiles/opj_compress.dir/opj_compress.c.obj: src/bin/jp2/CMakeFiles/opj_compress.dir/flags.make
src/bin/jp2/CMakeFiles/opj_compress.dir/opj_compress.c.obj: src/bin/jp2/CMakeFiles/opj_compress.dir/includes_C.rsp
src/bin/jp2/CMakeFiles/opj_compress.dir/opj_compress.c.obj: ../src/bin/jp2/opj_compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/dev/nbis/openjp2/src/lib/openjp2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/bin/jp2/CMakeFiles/opj_compress.dir/opj_compress.c.obj"
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && /C/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/opj_compress.dir/opj_compress.c.obj   -c /C/dev/nbis/openjp2/src/lib/openjp2/src/bin/jp2/opj_compress.c

src/bin/jp2/CMakeFiles/opj_compress.dir/opj_compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opj_compress.dir/opj_compress.c.i"
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && /C/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /C/dev/nbis/openjp2/src/lib/openjp2/src/bin/jp2/opj_compress.c > CMakeFiles/opj_compress.dir/opj_compress.c.i

src/bin/jp2/CMakeFiles/opj_compress.dir/opj_compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opj_compress.dir/opj_compress.c.s"
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && /C/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /C/dev/nbis/openjp2/src/lib/openjp2/src/bin/jp2/opj_compress.c -o CMakeFiles/opj_compress.dir/opj_compress.c.s

src/bin/jp2/CMakeFiles/opj_compress.dir/convert.c.obj: src/bin/jp2/CMakeFiles/opj_compress.dir/flags.make
src/bin/jp2/CMakeFiles/opj_compress.dir/convert.c.obj: src/bin/jp2/CMakeFiles/opj_compress.dir/includes_C.rsp
src/bin/jp2/CMakeFiles/opj_compress.dir/convert.c.obj: ../src/bin/jp2/convert.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/dev/nbis/openjp2/src/lib/openjp2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/bin/jp2/CMakeFiles/opj_compress.dir/convert.c.obj"
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && /C/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/opj_compress.dir/convert.c.obj   -c /C/dev/nbis/openjp2/src/lib/openjp2/src/bin/jp2/convert.c

src/bin/jp2/CMakeFiles/opj_compress.dir/convert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opj_compress.dir/convert.c.i"
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && /C/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /C/dev/nbis/openjp2/src/lib/openjp2/src/bin/jp2/convert.c > CMakeFiles/opj_compress.dir/convert.c.i

src/bin/jp2/CMakeFiles/opj_compress.dir/convert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opj_compress.dir/convert.c.s"
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && /C/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /C/dev/nbis/openjp2/src/lib/openjp2/src/bin/jp2/convert.c -o CMakeFiles/opj_compress.dir/convert.c.s

src/bin/jp2/CMakeFiles/opj_compress.dir/index.c.obj: src/bin/jp2/CMakeFiles/opj_compress.dir/flags.make
src/bin/jp2/CMakeFiles/opj_compress.dir/index.c.obj: src/bin/jp2/CMakeFiles/opj_compress.dir/includes_C.rsp
src/bin/jp2/CMakeFiles/opj_compress.dir/index.c.obj: ../src/bin/jp2/index.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/dev/nbis/openjp2/src/lib/openjp2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/bin/jp2/CMakeFiles/opj_compress.dir/index.c.obj"
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && /C/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/opj_compress.dir/index.c.obj   -c /C/dev/nbis/openjp2/src/lib/openjp2/src/bin/jp2/index.c

src/bin/jp2/CMakeFiles/opj_compress.dir/index.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opj_compress.dir/index.c.i"
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && /C/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /C/dev/nbis/openjp2/src/lib/openjp2/src/bin/jp2/index.c > CMakeFiles/opj_compress.dir/index.c.i

src/bin/jp2/CMakeFiles/opj_compress.dir/index.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opj_compress.dir/index.c.s"
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && /C/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /C/dev/nbis/openjp2/src/lib/openjp2/src/bin/jp2/index.c -o CMakeFiles/opj_compress.dir/index.c.s

src/bin/jp2/CMakeFiles/opj_compress.dir/__/common/color.c.obj: src/bin/jp2/CMakeFiles/opj_compress.dir/flags.make
src/bin/jp2/CMakeFiles/opj_compress.dir/__/common/color.c.obj: src/bin/jp2/CMakeFiles/opj_compress.dir/includes_C.rsp
src/bin/jp2/CMakeFiles/opj_compress.dir/__/common/color.c.obj: ../src/bin/common/color.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/dev/nbis/openjp2/src/lib/openjp2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/bin/jp2/CMakeFiles/opj_compress.dir/__/common/color.c.obj"
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && /C/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/opj_compress.dir/__/common/color.c.obj   -c /C/dev/nbis/openjp2/src/lib/openjp2/src/bin/common/color.c

src/bin/jp2/CMakeFiles/opj_compress.dir/__/common/color.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opj_compress.dir/__/common/color.c.i"
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && /C/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /C/dev/nbis/openjp2/src/lib/openjp2/src/bin/common/color.c > CMakeFiles/opj_compress.dir/__/common/color.c.i

src/bin/jp2/CMakeFiles/opj_compress.dir/__/common/color.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opj_compress.dir/__/common/color.c.s"
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && /C/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /C/dev/nbis/openjp2/src/lib/openjp2/src/bin/common/color.c -o CMakeFiles/opj_compress.dir/__/common/color.c.s

src/bin/jp2/CMakeFiles/opj_compress.dir/__/common/opj_getopt.c.obj: src/bin/jp2/CMakeFiles/opj_compress.dir/flags.make
src/bin/jp2/CMakeFiles/opj_compress.dir/__/common/opj_getopt.c.obj: src/bin/jp2/CMakeFiles/opj_compress.dir/includes_C.rsp
src/bin/jp2/CMakeFiles/opj_compress.dir/__/common/opj_getopt.c.obj: ../src/bin/common/opj_getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/dev/nbis/openjp2/src/lib/openjp2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/bin/jp2/CMakeFiles/opj_compress.dir/__/common/opj_getopt.c.obj"
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && /C/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/opj_compress.dir/__/common/opj_getopt.c.obj   -c /C/dev/nbis/openjp2/src/lib/openjp2/src/bin/common/opj_getopt.c

src/bin/jp2/CMakeFiles/opj_compress.dir/__/common/opj_getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opj_compress.dir/__/common/opj_getopt.c.i"
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && /C/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /C/dev/nbis/openjp2/src/lib/openjp2/src/bin/common/opj_getopt.c > CMakeFiles/opj_compress.dir/__/common/opj_getopt.c.i

src/bin/jp2/CMakeFiles/opj_compress.dir/__/common/opj_getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opj_compress.dir/__/common/opj_getopt.c.s"
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && /C/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /C/dev/nbis/openjp2/src/lib/openjp2/src/bin/common/opj_getopt.c -o CMakeFiles/opj_compress.dir/__/common/opj_getopt.c.s

src/bin/jp2/CMakeFiles/opj_compress.dir/__/__/__/thirdparty/sha256/sha256sum.c.obj: src/bin/jp2/CMakeFiles/opj_compress.dir/flags.make
src/bin/jp2/CMakeFiles/opj_compress.dir/__/__/__/thirdparty/sha256/sha256sum.c.obj: src/bin/jp2/CMakeFiles/opj_compress.dir/includes_C.rsp
src/bin/jp2/CMakeFiles/opj_compress.dir/__/__/__/thirdparty/sha256/sha256sum.c.obj: ../thirdparty/sha256/sha256sum.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/dev/nbis/openjp2/src/lib/openjp2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/bin/jp2/CMakeFiles/opj_compress.dir/__/__/__/thirdparty/sha256/sha256sum.c.obj"
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && /C/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/opj_compress.dir/__/__/__/thirdparty/sha256/sha256sum.c.obj   -c /C/dev/nbis/openjp2/src/lib/openjp2/thirdparty/sha256/sha256sum.c

src/bin/jp2/CMakeFiles/opj_compress.dir/__/__/__/thirdparty/sha256/sha256sum.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opj_compress.dir/__/__/__/thirdparty/sha256/sha256sum.c.i"
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && /C/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /C/dev/nbis/openjp2/src/lib/openjp2/thirdparty/sha256/sha256sum.c > CMakeFiles/opj_compress.dir/__/__/__/thirdparty/sha256/sha256sum.c.i

src/bin/jp2/CMakeFiles/opj_compress.dir/__/__/__/thirdparty/sha256/sha256sum.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opj_compress.dir/__/__/__/thirdparty/sha256/sha256sum.c.s"
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && /C/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /C/dev/nbis/openjp2/src/lib/openjp2/thirdparty/sha256/sha256sum.c -o CMakeFiles/opj_compress.dir/__/__/__/thirdparty/sha256/sha256sum.c.s

# Object files for target opj_compress
opj_compress_OBJECTS = \
"CMakeFiles/opj_compress.dir/opj_compress.c.obj" \
"CMakeFiles/opj_compress.dir/convert.c.obj" \
"CMakeFiles/opj_compress.dir/index.c.obj" \
"CMakeFiles/opj_compress.dir/__/common/color.c.obj" \
"CMakeFiles/opj_compress.dir/__/common/opj_getopt.c.obj" \
"CMakeFiles/opj_compress.dir/__/__/__/thirdparty/sha256/sha256sum.c.obj"

# External object files for target opj_compress
opj_compress_EXTERNAL_OBJECTS =

bin/opj_compress.exe: src/bin/jp2/CMakeFiles/opj_compress.dir/opj_compress.c.obj
bin/opj_compress.exe: src/bin/jp2/CMakeFiles/opj_compress.dir/convert.c.obj
bin/opj_compress.exe: src/bin/jp2/CMakeFiles/opj_compress.dir/index.c.obj
bin/opj_compress.exe: src/bin/jp2/CMakeFiles/opj_compress.dir/__/common/color.c.obj
bin/opj_compress.exe: src/bin/jp2/CMakeFiles/opj_compress.dir/__/common/opj_getopt.c.obj
bin/opj_compress.exe: src/bin/jp2/CMakeFiles/opj_compress.dir/__/__/__/thirdparty/sha256/sha256sum.c.obj
bin/opj_compress.exe: src/bin/jp2/CMakeFiles/opj_compress.dir/build.make
bin/opj_compress.exe: bin/libopenjp2.a
bin/opj_compress.exe: thirdparty/lib/libpng.a
bin/opj_compress.exe: thirdparty/lib/libtiff.a
bin/opj_compress.exe: thirdparty/lib/liblcms2.a
bin/opj_compress.exe: thirdparty/lib/libz.a
bin/opj_compress.exe: src/bin/jp2/CMakeFiles/opj_compress.dir/linklibs.rsp
bin/opj_compress.exe: src/bin/jp2/CMakeFiles/opj_compress.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/dev/nbis/openjp2/src/lib/openjp2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable ../../../bin/opj_compress.exe"
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && "/C/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/opj_compress.dir/objects.a
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && /C/mingw64/bin/ar.exe cr CMakeFiles/opj_compress.dir/objects.a @CMakeFiles/opj_compress.dir/objects1.rsp
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && /C/mingw64/bin/gcc.exe -m64 -O2 -w   -Wl,--whole-archive CMakeFiles/opj_compress.dir/objects.a -Wl,--no-whole-archive  -o ../../../bin/opj_compress.exe -Wl,--out-implib,../../../bin/libopj_compress.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/opj_compress.dir/linklibs.rsp

# Rule to build all files generated by this target.
src/bin/jp2/CMakeFiles/opj_compress.dir/build: bin/opj_compress.exe

.PHONY : src/bin/jp2/CMakeFiles/opj_compress.dir/build

src/bin/jp2/CMakeFiles/opj_compress.dir/clean:
	cd /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 && $(CMAKE_COMMAND) -P CMakeFiles/opj_compress.dir/cmake_clean.cmake
.PHONY : src/bin/jp2/CMakeFiles/opj_compress.dir/clean

src/bin/jp2/CMakeFiles/opj_compress.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/dev/nbis/openjp2/src/lib/openjp2 /C/dev/nbis/openjp2/src/lib/openjp2/src/bin/jp2 /C/dev/nbis/openjp2/src/lib/openjp2/build /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2 /C/dev/nbis/openjp2/src/lib/openjp2/build/src/bin/jp2/CMakeFiles/opj_compress.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/bin/jp2/CMakeFiles/opj_compress.dir/depend
