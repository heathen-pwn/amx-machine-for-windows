# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/pawn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/pawn/build

# Include any dependencies generated for this target.
include amx/CMakeFiles/pawndbg.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include amx/CMakeFiles/pawndbg.dir/compiler_depend.make

# Include the progress variables for this target.
include amx/CMakeFiles/pawndbg.dir/progress.make

# Include the compile flags for this target's objects.
include amx/CMakeFiles/pawndbg.dir/flags.make

amx/CMakeFiles/pawndbg.dir/pawndbg.c.obj: amx/CMakeFiles/pawndbg.dir/flags.make
amx/CMakeFiles/pawndbg.dir/pawndbg.c.obj: amx/CMakeFiles/pawndbg.dir/includes_C.rsp
amx/CMakeFiles/pawndbg.dir/pawndbg.c.obj: /root/pawn/amx/pawndbg.c
amx/CMakeFiles/pawndbg.dir/pawndbg.c.obj: amx/CMakeFiles/pawndbg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object amx/CMakeFiles/pawndbg.dir/pawndbg.c.obj"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT amx/CMakeFiles/pawndbg.dir/pawndbg.c.obj -MF CMakeFiles/pawndbg.dir/pawndbg.c.obj.d -o CMakeFiles/pawndbg.dir/pawndbg.c.obj -c /root/pawn/amx/pawndbg.c

amx/CMakeFiles/pawndbg.dir/pawndbg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pawndbg.dir/pawndbg.c.i"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/amx/pawndbg.c > CMakeFiles/pawndbg.dir/pawndbg.c.i

amx/CMakeFiles/pawndbg.dir/pawndbg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pawndbg.dir/pawndbg.c.s"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/amx/pawndbg.c -o CMakeFiles/pawndbg.dir/pawndbg.c.s

amx/CMakeFiles/pawndbg.dir/amx.c.obj: amx/CMakeFiles/pawndbg.dir/flags.make
amx/CMakeFiles/pawndbg.dir/amx.c.obj: amx/CMakeFiles/pawndbg.dir/includes_C.rsp
amx/CMakeFiles/pawndbg.dir/amx.c.obj: /root/pawn/amx/amx.c
amx/CMakeFiles/pawndbg.dir/amx.c.obj: amx/CMakeFiles/pawndbg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object amx/CMakeFiles/pawndbg.dir/amx.c.obj"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT amx/CMakeFiles/pawndbg.dir/amx.c.obj -MF CMakeFiles/pawndbg.dir/amx.c.obj.d -o CMakeFiles/pawndbg.dir/amx.c.obj -c /root/pawn/amx/amx.c

amx/CMakeFiles/pawndbg.dir/amx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pawndbg.dir/amx.c.i"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/amx/amx.c > CMakeFiles/pawndbg.dir/amx.c.i

amx/CMakeFiles/pawndbg.dir/amx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pawndbg.dir/amx.c.s"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/amx/amx.c -o CMakeFiles/pawndbg.dir/amx.c.s

amx/CMakeFiles/pawndbg.dir/amxcore.c.obj: amx/CMakeFiles/pawndbg.dir/flags.make
amx/CMakeFiles/pawndbg.dir/amxcore.c.obj: amx/CMakeFiles/pawndbg.dir/includes_C.rsp
amx/CMakeFiles/pawndbg.dir/amxcore.c.obj: /root/pawn/amx/amxcore.c
amx/CMakeFiles/pawndbg.dir/amxcore.c.obj: amx/CMakeFiles/pawndbg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object amx/CMakeFiles/pawndbg.dir/amxcore.c.obj"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT amx/CMakeFiles/pawndbg.dir/amxcore.c.obj -MF CMakeFiles/pawndbg.dir/amxcore.c.obj.d -o CMakeFiles/pawndbg.dir/amxcore.c.obj -c /root/pawn/amx/amxcore.c

amx/CMakeFiles/pawndbg.dir/amxcore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pawndbg.dir/amxcore.c.i"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/amx/amxcore.c > CMakeFiles/pawndbg.dir/amxcore.c.i

amx/CMakeFiles/pawndbg.dir/amxcore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pawndbg.dir/amxcore.c.s"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/amx/amxcore.c -o CMakeFiles/pawndbg.dir/amxcore.c.s

amx/CMakeFiles/pawndbg.dir/amxcons.c.obj: amx/CMakeFiles/pawndbg.dir/flags.make
amx/CMakeFiles/pawndbg.dir/amxcons.c.obj: amx/CMakeFiles/pawndbg.dir/includes_C.rsp
amx/CMakeFiles/pawndbg.dir/amxcons.c.obj: /root/pawn/amx/amxcons.c
amx/CMakeFiles/pawndbg.dir/amxcons.c.obj: amx/CMakeFiles/pawndbg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object amx/CMakeFiles/pawndbg.dir/amxcons.c.obj"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT amx/CMakeFiles/pawndbg.dir/amxcons.c.obj -MF CMakeFiles/pawndbg.dir/amxcons.c.obj.d -o CMakeFiles/pawndbg.dir/amxcons.c.obj -c /root/pawn/amx/amxcons.c

amx/CMakeFiles/pawndbg.dir/amxcons.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pawndbg.dir/amxcons.c.i"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/amx/amxcons.c > CMakeFiles/pawndbg.dir/amxcons.c.i

amx/CMakeFiles/pawndbg.dir/amxcons.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pawndbg.dir/amxcons.c.s"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/amx/amxcons.c -o CMakeFiles/pawndbg.dir/amxcons.c.s

amx/CMakeFiles/pawndbg.dir/amxpool.c.obj: amx/CMakeFiles/pawndbg.dir/flags.make
amx/CMakeFiles/pawndbg.dir/amxpool.c.obj: amx/CMakeFiles/pawndbg.dir/includes_C.rsp
amx/CMakeFiles/pawndbg.dir/amxpool.c.obj: /root/pawn/amx/amxpool.c
amx/CMakeFiles/pawndbg.dir/amxpool.c.obj: amx/CMakeFiles/pawndbg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object amx/CMakeFiles/pawndbg.dir/amxpool.c.obj"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT amx/CMakeFiles/pawndbg.dir/amxpool.c.obj -MF CMakeFiles/pawndbg.dir/amxpool.c.obj.d -o CMakeFiles/pawndbg.dir/amxpool.c.obj -c /root/pawn/amx/amxpool.c

amx/CMakeFiles/pawndbg.dir/amxpool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pawndbg.dir/amxpool.c.i"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/amx/amxpool.c > CMakeFiles/pawndbg.dir/amxpool.c.i

amx/CMakeFiles/pawndbg.dir/amxpool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pawndbg.dir/amxpool.c.s"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/amx/amxpool.c -o CMakeFiles/pawndbg.dir/amxpool.c.s

amx/CMakeFiles/pawndbg.dir/amxdbg.c.obj: amx/CMakeFiles/pawndbg.dir/flags.make
amx/CMakeFiles/pawndbg.dir/amxdbg.c.obj: amx/CMakeFiles/pawndbg.dir/includes_C.rsp
amx/CMakeFiles/pawndbg.dir/amxdbg.c.obj: /root/pawn/amx/amxdbg.c
amx/CMakeFiles/pawndbg.dir/amxdbg.c.obj: amx/CMakeFiles/pawndbg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object amx/CMakeFiles/pawndbg.dir/amxdbg.c.obj"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT amx/CMakeFiles/pawndbg.dir/amxdbg.c.obj -MF CMakeFiles/pawndbg.dir/amxdbg.c.obj.d -o CMakeFiles/pawndbg.dir/amxdbg.c.obj -c /root/pawn/amx/amxdbg.c

amx/CMakeFiles/pawndbg.dir/amxdbg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pawndbg.dir/amxdbg.c.i"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/amx/amxdbg.c > CMakeFiles/pawndbg.dir/amxdbg.c.i

amx/CMakeFiles/pawndbg.dir/amxdbg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pawndbg.dir/amxdbg.c.s"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/amx/amxdbg.c -o CMakeFiles/pawndbg.dir/amxdbg.c.s

# Object files for target pawndbg
pawndbg_OBJECTS = \
"CMakeFiles/pawndbg.dir/pawndbg.c.obj" \
"CMakeFiles/pawndbg.dir/amx.c.obj" \
"CMakeFiles/pawndbg.dir/amxcore.c.obj" \
"CMakeFiles/pawndbg.dir/amxcons.c.obj" \
"CMakeFiles/pawndbg.dir/amxpool.c.obj" \
"CMakeFiles/pawndbg.dir/amxdbg.c.obj"

# External object files for target pawndbg
pawndbg_EXTERNAL_OBJECTS =

pawndbg.exe: amx/CMakeFiles/pawndbg.dir/pawndbg.c.obj
pawndbg.exe: amx/CMakeFiles/pawndbg.dir/amx.c.obj
pawndbg.exe: amx/CMakeFiles/pawndbg.dir/amxcore.c.obj
pawndbg.exe: amx/CMakeFiles/pawndbg.dir/amxcons.c.obj
pawndbg.exe: amx/CMakeFiles/pawndbg.dir/amxpool.c.obj
pawndbg.exe: amx/CMakeFiles/pawndbg.dir/amxdbg.c.obj
pawndbg.exe: amx/CMakeFiles/pawndbg.dir/build.make
pawndbg.exe: amx/CMakeFiles/pawndbg.dir/linkLibs.rsp
pawndbg.exe: amx/CMakeFiles/pawndbg.dir/objects1.rsp
pawndbg.exe: amx/CMakeFiles/pawndbg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable ../pawndbg.exe"
	cd /root/pawn/build/amx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pawndbg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
amx/CMakeFiles/pawndbg.dir/build: pawndbg.exe
.PHONY : amx/CMakeFiles/pawndbg.dir/build

amx/CMakeFiles/pawndbg.dir/clean:
	cd /root/pawn/build/amx && $(CMAKE_COMMAND) -P CMakeFiles/pawndbg.dir/cmake_clean.cmake
.PHONY : amx/CMakeFiles/pawndbg.dir/clean

amx/CMakeFiles/pawndbg.dir/depend:
	cd /root/pawn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/pawn /root/pawn/amx /root/pawn/build /root/pawn/build/amx /root/pawn/build/amx/CMakeFiles/pawndbg.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : amx/CMakeFiles/pawndbg.dir/depend
