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
include amx/CMakeFiles/pawnrun.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include amx/CMakeFiles/pawnrun.dir/compiler_depend.make

# Include the progress variables for this target.
include amx/CMakeFiles/pawnrun.dir/progress.make

# Include the compile flags for this target's objects.
include amx/CMakeFiles/pawnrun.dir/flags.make

amx/CMakeFiles/pawnrun.dir/pawnrun.c.obj: amx/CMakeFiles/pawnrun.dir/flags.make
amx/CMakeFiles/pawnrun.dir/pawnrun.c.obj: amx/CMakeFiles/pawnrun.dir/includes_C.rsp
amx/CMakeFiles/pawnrun.dir/pawnrun.c.obj: /root/pawn/amx/pawnrun.c
amx/CMakeFiles/pawnrun.dir/pawnrun.c.obj: amx/CMakeFiles/pawnrun.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object amx/CMakeFiles/pawnrun.dir/pawnrun.c.obj"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT amx/CMakeFiles/pawnrun.dir/pawnrun.c.obj -MF CMakeFiles/pawnrun.dir/pawnrun.c.obj.d -o CMakeFiles/pawnrun.dir/pawnrun.c.obj -c /root/pawn/amx/pawnrun.c

amx/CMakeFiles/pawnrun.dir/pawnrun.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pawnrun.dir/pawnrun.c.i"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/amx/pawnrun.c > CMakeFiles/pawnrun.dir/pawnrun.c.i

amx/CMakeFiles/pawnrun.dir/pawnrun.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pawnrun.dir/pawnrun.c.s"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/amx/pawnrun.c -o CMakeFiles/pawnrun.dir/pawnrun.c.s

amx/CMakeFiles/pawnrun.dir/amx.c.obj: amx/CMakeFiles/pawnrun.dir/flags.make
amx/CMakeFiles/pawnrun.dir/amx.c.obj: amx/CMakeFiles/pawnrun.dir/includes_C.rsp
amx/CMakeFiles/pawnrun.dir/amx.c.obj: /root/pawn/amx/amx.c
amx/CMakeFiles/pawnrun.dir/amx.c.obj: amx/CMakeFiles/pawnrun.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object amx/CMakeFiles/pawnrun.dir/amx.c.obj"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT amx/CMakeFiles/pawnrun.dir/amx.c.obj -MF CMakeFiles/pawnrun.dir/amx.c.obj.d -o CMakeFiles/pawnrun.dir/amx.c.obj -c /root/pawn/amx/amx.c

amx/CMakeFiles/pawnrun.dir/amx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pawnrun.dir/amx.c.i"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/amx/amx.c > CMakeFiles/pawnrun.dir/amx.c.i

amx/CMakeFiles/pawnrun.dir/amx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pawnrun.dir/amx.c.s"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/amx/amx.c -o CMakeFiles/pawnrun.dir/amx.c.s

amx/CMakeFiles/pawnrun.dir/amxcore.c.obj: amx/CMakeFiles/pawnrun.dir/flags.make
amx/CMakeFiles/pawnrun.dir/amxcore.c.obj: amx/CMakeFiles/pawnrun.dir/includes_C.rsp
amx/CMakeFiles/pawnrun.dir/amxcore.c.obj: /root/pawn/amx/amxcore.c
amx/CMakeFiles/pawnrun.dir/amxcore.c.obj: amx/CMakeFiles/pawnrun.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object amx/CMakeFiles/pawnrun.dir/amxcore.c.obj"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT amx/CMakeFiles/pawnrun.dir/amxcore.c.obj -MF CMakeFiles/pawnrun.dir/amxcore.c.obj.d -o CMakeFiles/pawnrun.dir/amxcore.c.obj -c /root/pawn/amx/amxcore.c

amx/CMakeFiles/pawnrun.dir/amxcore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pawnrun.dir/amxcore.c.i"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/amx/amxcore.c > CMakeFiles/pawnrun.dir/amxcore.c.i

amx/CMakeFiles/pawnrun.dir/amxcore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pawnrun.dir/amxcore.c.s"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/amx/amxcore.c -o CMakeFiles/pawnrun.dir/amxcore.c.s

amx/CMakeFiles/pawnrun.dir/amxcons.c.obj: amx/CMakeFiles/pawnrun.dir/flags.make
amx/CMakeFiles/pawnrun.dir/amxcons.c.obj: amx/CMakeFiles/pawnrun.dir/includes_C.rsp
amx/CMakeFiles/pawnrun.dir/amxcons.c.obj: /root/pawn/amx/amxcons.c
amx/CMakeFiles/pawnrun.dir/amxcons.c.obj: amx/CMakeFiles/pawnrun.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object amx/CMakeFiles/pawnrun.dir/amxcons.c.obj"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT amx/CMakeFiles/pawnrun.dir/amxcons.c.obj -MF CMakeFiles/pawnrun.dir/amxcons.c.obj.d -o CMakeFiles/pawnrun.dir/amxcons.c.obj -c /root/pawn/amx/amxcons.c

amx/CMakeFiles/pawnrun.dir/amxcons.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pawnrun.dir/amxcons.c.i"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/amx/amxcons.c > CMakeFiles/pawnrun.dir/amxcons.c.i

amx/CMakeFiles/pawnrun.dir/amxcons.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pawnrun.dir/amxcons.c.s"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/amx/amxcons.c -o CMakeFiles/pawnrun.dir/amxcons.c.s

amx/CMakeFiles/pawnrun.dir/amxpool.c.obj: amx/CMakeFiles/pawnrun.dir/flags.make
amx/CMakeFiles/pawnrun.dir/amxpool.c.obj: amx/CMakeFiles/pawnrun.dir/includes_C.rsp
amx/CMakeFiles/pawnrun.dir/amxpool.c.obj: /root/pawn/amx/amxpool.c
amx/CMakeFiles/pawnrun.dir/amxpool.c.obj: amx/CMakeFiles/pawnrun.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object amx/CMakeFiles/pawnrun.dir/amxpool.c.obj"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT amx/CMakeFiles/pawnrun.dir/amxpool.c.obj -MF CMakeFiles/pawnrun.dir/amxpool.c.obj.d -o CMakeFiles/pawnrun.dir/amxpool.c.obj -c /root/pawn/amx/amxpool.c

amx/CMakeFiles/pawnrun.dir/amxpool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pawnrun.dir/amxpool.c.i"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/amx/amxpool.c > CMakeFiles/pawnrun.dir/amxpool.c.i

amx/CMakeFiles/pawnrun.dir/amxpool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pawnrun.dir/amxpool.c.s"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/amx/amxpool.c -o CMakeFiles/pawnrun.dir/amxpool.c.s

amx/CMakeFiles/pawnrun.dir/amxdbg.c.obj: amx/CMakeFiles/pawnrun.dir/flags.make
amx/CMakeFiles/pawnrun.dir/amxdbg.c.obj: amx/CMakeFiles/pawnrun.dir/includes_C.rsp
amx/CMakeFiles/pawnrun.dir/amxdbg.c.obj: /root/pawn/amx/amxdbg.c
amx/CMakeFiles/pawnrun.dir/amxdbg.c.obj: amx/CMakeFiles/pawnrun.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object amx/CMakeFiles/pawnrun.dir/amxdbg.c.obj"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT amx/CMakeFiles/pawnrun.dir/amxdbg.c.obj -MF CMakeFiles/pawnrun.dir/amxdbg.c.obj.d -o CMakeFiles/pawnrun.dir/amxdbg.c.obj -c /root/pawn/amx/amxdbg.c

amx/CMakeFiles/pawnrun.dir/amxdbg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pawnrun.dir/amxdbg.c.i"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/amx/amxdbg.c > CMakeFiles/pawnrun.dir/amxdbg.c.i

amx/CMakeFiles/pawnrun.dir/amxdbg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pawnrun.dir/amxdbg.c.s"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/amx/amxdbg.c -o CMakeFiles/pawnrun.dir/amxdbg.c.s

# Object files for target pawnrun
pawnrun_OBJECTS = \
"CMakeFiles/pawnrun.dir/pawnrun.c.obj" \
"CMakeFiles/pawnrun.dir/amx.c.obj" \
"CMakeFiles/pawnrun.dir/amxcore.c.obj" \
"CMakeFiles/pawnrun.dir/amxcons.c.obj" \
"CMakeFiles/pawnrun.dir/amxpool.c.obj" \
"CMakeFiles/pawnrun.dir/amxdbg.c.obj"

# External object files for target pawnrun
pawnrun_EXTERNAL_OBJECTS =

pawnrun.exe: amx/CMakeFiles/pawnrun.dir/pawnrun.c.obj
pawnrun.exe: amx/CMakeFiles/pawnrun.dir/amx.c.obj
pawnrun.exe: amx/CMakeFiles/pawnrun.dir/amxcore.c.obj
pawnrun.exe: amx/CMakeFiles/pawnrun.dir/amxcons.c.obj
pawnrun.exe: amx/CMakeFiles/pawnrun.dir/amxpool.c.obj
pawnrun.exe: amx/CMakeFiles/pawnrun.dir/amxdbg.c.obj
pawnrun.exe: amx/CMakeFiles/pawnrun.dir/build.make
pawnrun.exe: amx/CMakeFiles/pawnrun.dir/linkLibs.rsp
pawnrun.exe: amx/CMakeFiles/pawnrun.dir/objects1.rsp
pawnrun.exe: amx/CMakeFiles/pawnrun.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable ../pawnrun.exe"
	cd /root/pawn/build/amx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pawnrun.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
amx/CMakeFiles/pawnrun.dir/build: pawnrun.exe
.PHONY : amx/CMakeFiles/pawnrun.dir/build

amx/CMakeFiles/pawnrun.dir/clean:
	cd /root/pawn/build/amx && $(CMAKE_COMMAND) -P CMakeFiles/pawnrun.dir/cmake_clean.cmake
.PHONY : amx/CMakeFiles/pawnrun.dir/clean

amx/CMakeFiles/pawnrun.dir/depend:
	cd /root/pawn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/pawn /root/pawn/amx /root/pawn/build /root/pawn/build/amx /root/pawn/build/amx/CMakeFiles/pawnrun.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : amx/CMakeFiles/pawnrun.dir/depend

