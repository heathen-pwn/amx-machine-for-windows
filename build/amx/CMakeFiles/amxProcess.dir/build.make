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
include amx/CMakeFiles/amxProcess.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include amx/CMakeFiles/amxProcess.dir/compiler_depend.make

# Include the progress variables for this target.
include amx/CMakeFiles/amxProcess.dir/progress.make

# Include the compile flags for this target's objects.
include amx/CMakeFiles/amxProcess.dir/flags.make

amx/CMakeFiles/amxProcess.dir/amxprocess.c.obj: amx/CMakeFiles/amxProcess.dir/flags.make
amx/CMakeFiles/amxProcess.dir/amxprocess.c.obj: amx/CMakeFiles/amxProcess.dir/includes_C.rsp
amx/CMakeFiles/amxProcess.dir/amxprocess.c.obj: /root/pawn/amx/amxprocess.c
amx/CMakeFiles/amxProcess.dir/amxprocess.c.obj: amx/CMakeFiles/amxProcess.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object amx/CMakeFiles/amxProcess.dir/amxprocess.c.obj"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT amx/CMakeFiles/amxProcess.dir/amxprocess.c.obj -MF CMakeFiles/amxProcess.dir/amxprocess.c.obj.d -o CMakeFiles/amxProcess.dir/amxprocess.c.obj -c /root/pawn/amx/amxprocess.c

amx/CMakeFiles/amxProcess.dir/amxprocess.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/amxProcess.dir/amxprocess.c.i"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/amx/amxprocess.c > CMakeFiles/amxProcess.dir/amxprocess.c.i

amx/CMakeFiles/amxProcess.dir/amxprocess.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/amxProcess.dir/amxprocess.c.s"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/amx/amxprocess.c -o CMakeFiles/amxProcess.dir/amxprocess.c.s

amx/CMakeFiles/amxProcess.dir/amx.c.obj: amx/CMakeFiles/amxProcess.dir/flags.make
amx/CMakeFiles/amxProcess.dir/amx.c.obj: amx/CMakeFiles/amxProcess.dir/includes_C.rsp
amx/CMakeFiles/amxProcess.dir/amx.c.obj: /root/pawn/amx/amx.c
amx/CMakeFiles/amxProcess.dir/amx.c.obj: amx/CMakeFiles/amxProcess.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object amx/CMakeFiles/amxProcess.dir/amx.c.obj"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT amx/CMakeFiles/amxProcess.dir/amx.c.obj -MF CMakeFiles/amxProcess.dir/amx.c.obj.d -o CMakeFiles/amxProcess.dir/amx.c.obj -c /root/pawn/amx/amx.c

amx/CMakeFiles/amxProcess.dir/amx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/amxProcess.dir/amx.c.i"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/amx/amx.c > CMakeFiles/amxProcess.dir/amx.c.i

amx/CMakeFiles/amxProcess.dir/amx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/amxProcess.dir/amx.c.s"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/amx/amx.c -o CMakeFiles/amxProcess.dir/amx.c.s

# Object files for target amxProcess
amxProcess_OBJECTS = \
"CMakeFiles/amxProcess.dir/amxprocess.c.obj" \
"CMakeFiles/amxProcess.dir/amx.c.obj"

# External object files for target amxProcess
amxProcess_EXTERNAL_OBJECTS =

amxProcess.dll: amx/CMakeFiles/amxProcess.dir/amxprocess.c.obj
amxProcess.dll: amx/CMakeFiles/amxProcess.dir/amx.c.obj
amxProcess.dll: amx/CMakeFiles/amxProcess.dir/build.make
amxProcess.dll: /usr/local/lib/libdyncall_s.a
amxProcess.dll: amx/CMakeFiles/amxProcess.dir/linkLibs.rsp
amxProcess.dll: amx/CMakeFiles/amxProcess.dir/objects1.rsp
amxProcess.dll: amx/CMakeFiles/amxProcess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library ../amxProcess.dll"
	cd /root/pawn/build/amx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/amxProcess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
amx/CMakeFiles/amxProcess.dir/build: amxProcess.dll
.PHONY : amx/CMakeFiles/amxProcess.dir/build

amx/CMakeFiles/amxProcess.dir/clean:
	cd /root/pawn/build/amx && $(CMAKE_COMMAND) -P CMakeFiles/amxProcess.dir/cmake_clean.cmake
.PHONY : amx/CMakeFiles/amxProcess.dir/clean

amx/CMakeFiles/amxProcess.dir/depend:
	cd /root/pawn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/pawn /root/pawn/amx /root/pawn/build /root/pawn/build/amx /root/pawn/build/amx/CMakeFiles/amxProcess.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : amx/CMakeFiles/amxProcess.dir/depend

