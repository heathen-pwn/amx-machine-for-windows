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
include amx/CMakeFiles/amxFixed.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include amx/CMakeFiles/amxFixed.dir/compiler_depend.make

# Include the progress variables for this target.
include amx/CMakeFiles/amxFixed.dir/progress.make

# Include the compile flags for this target's objects.
include amx/CMakeFiles/amxFixed.dir/flags.make

amx/CMakeFiles/amxFixed.dir/amxfixed.c.obj: amx/CMakeFiles/amxFixed.dir/flags.make
amx/CMakeFiles/amxFixed.dir/amxfixed.c.obj: amx/CMakeFiles/amxFixed.dir/includes_C.rsp
amx/CMakeFiles/amxFixed.dir/amxfixed.c.obj: /root/pawn/amx/amxfixed.c
amx/CMakeFiles/amxFixed.dir/amxfixed.c.obj: amx/CMakeFiles/amxFixed.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object amx/CMakeFiles/amxFixed.dir/amxfixed.c.obj"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT amx/CMakeFiles/amxFixed.dir/amxfixed.c.obj -MF CMakeFiles/amxFixed.dir/amxfixed.c.obj.d -o CMakeFiles/amxFixed.dir/amxfixed.c.obj -c /root/pawn/amx/amxfixed.c

amx/CMakeFiles/amxFixed.dir/amxfixed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/amxFixed.dir/amxfixed.c.i"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/amx/amxfixed.c > CMakeFiles/amxFixed.dir/amxfixed.c.i

amx/CMakeFiles/amxFixed.dir/amxfixed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/amxFixed.dir/amxfixed.c.s"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/amx/amxfixed.c -o CMakeFiles/amxFixed.dir/amxfixed.c.s

amx/CMakeFiles/amxFixed.dir/amx.c.obj: amx/CMakeFiles/amxFixed.dir/flags.make
amx/CMakeFiles/amxFixed.dir/amx.c.obj: amx/CMakeFiles/amxFixed.dir/includes_C.rsp
amx/CMakeFiles/amxFixed.dir/amx.c.obj: /root/pawn/amx/amx.c
amx/CMakeFiles/amxFixed.dir/amx.c.obj: amx/CMakeFiles/amxFixed.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object amx/CMakeFiles/amxFixed.dir/amx.c.obj"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT amx/CMakeFiles/amxFixed.dir/amx.c.obj -MF CMakeFiles/amxFixed.dir/amx.c.obj.d -o CMakeFiles/amxFixed.dir/amx.c.obj -c /root/pawn/amx/amx.c

amx/CMakeFiles/amxFixed.dir/amx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/amxFixed.dir/amx.c.i"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/amx/amx.c > CMakeFiles/amxFixed.dir/amx.c.i

amx/CMakeFiles/amxFixed.dir/amx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/amxFixed.dir/amx.c.s"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/amx/amx.c -o CMakeFiles/amxFixed.dir/amx.c.s

# Object files for target amxFixed
amxFixed_OBJECTS = \
"CMakeFiles/amxFixed.dir/amxfixed.c.obj" \
"CMakeFiles/amxFixed.dir/amx.c.obj"

# External object files for target amxFixed
amxFixed_EXTERNAL_OBJECTS =

amxFixed.dll: amx/CMakeFiles/amxFixed.dir/amxfixed.c.obj
amxFixed.dll: amx/CMakeFiles/amxFixed.dir/amx.c.obj
amxFixed.dll: amx/CMakeFiles/amxFixed.dir/build.make
amxFixed.dll: amx/CMakeFiles/amxFixed.dir/linkLibs.rsp
amxFixed.dll: amx/CMakeFiles/amxFixed.dir/objects1.rsp
amxFixed.dll: amx/CMakeFiles/amxFixed.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library ../amxFixed.dll"
	cd /root/pawn/build/amx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/amxFixed.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
amx/CMakeFiles/amxFixed.dir/build: amxFixed.dll
.PHONY : amx/CMakeFiles/amxFixed.dir/build

amx/CMakeFiles/amxFixed.dir/clean:
	cd /root/pawn/build/amx && $(CMAKE_COMMAND) -P CMakeFiles/amxFixed.dir/cmake_clean.cmake
.PHONY : amx/CMakeFiles/amxFixed.dir/clean

amx/CMakeFiles/amxFixed.dir/depend:
	cd /root/pawn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/pawn /root/pawn/amx /root/pawn/build /root/pawn/build/amx /root/pawn/build/amx/CMakeFiles/amxFixed.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : amx/CMakeFiles/amxFixed.dir/depend
