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
include amx/CMakeFiles/amxString.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include amx/CMakeFiles/amxString.dir/compiler_depend.make

# Include the progress variables for this target.
include amx/CMakeFiles/amxString.dir/progress.make

# Include the compile flags for this target's objects.
include amx/CMakeFiles/amxString.dir/flags.make

amx/CMakeFiles/amxString.dir/amxstring.c.obj: amx/CMakeFiles/amxString.dir/flags.make
amx/CMakeFiles/amxString.dir/amxstring.c.obj: amx/CMakeFiles/amxString.dir/includes_C.rsp
amx/CMakeFiles/amxString.dir/amxstring.c.obj: /root/pawn/amx/amxstring.c
amx/CMakeFiles/amxString.dir/amxstring.c.obj: amx/CMakeFiles/amxString.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object amx/CMakeFiles/amxString.dir/amxstring.c.obj"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT amx/CMakeFiles/amxString.dir/amxstring.c.obj -MF CMakeFiles/amxString.dir/amxstring.c.obj.d -o CMakeFiles/amxString.dir/amxstring.c.obj -c /root/pawn/amx/amxstring.c

amx/CMakeFiles/amxString.dir/amxstring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/amxString.dir/amxstring.c.i"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/amx/amxstring.c > CMakeFiles/amxString.dir/amxstring.c.i

amx/CMakeFiles/amxString.dir/amxstring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/amxString.dir/amxstring.c.s"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/amx/amxstring.c -o CMakeFiles/amxString.dir/amxstring.c.s

amx/CMakeFiles/amxString.dir/amx.c.obj: amx/CMakeFiles/amxString.dir/flags.make
amx/CMakeFiles/amxString.dir/amx.c.obj: amx/CMakeFiles/amxString.dir/includes_C.rsp
amx/CMakeFiles/amxString.dir/amx.c.obj: /root/pawn/amx/amx.c
amx/CMakeFiles/amxString.dir/amx.c.obj: amx/CMakeFiles/amxString.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object amx/CMakeFiles/amxString.dir/amx.c.obj"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT amx/CMakeFiles/amxString.dir/amx.c.obj -MF CMakeFiles/amxString.dir/amx.c.obj.d -o CMakeFiles/amxString.dir/amx.c.obj -c /root/pawn/amx/amx.c

amx/CMakeFiles/amxString.dir/amx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/amxString.dir/amx.c.i"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/amx/amx.c > CMakeFiles/amxString.dir/amx.c.i

amx/CMakeFiles/amxString.dir/amx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/amxString.dir/amx.c.s"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/amx/amx.c -o CMakeFiles/amxString.dir/amx.c.s

amx/CMakeFiles/amxString.dir/amxcons.c.obj: amx/CMakeFiles/amxString.dir/flags.make
amx/CMakeFiles/amxString.dir/amxcons.c.obj: amx/CMakeFiles/amxString.dir/includes_C.rsp
amx/CMakeFiles/amxString.dir/amxcons.c.obj: /root/pawn/amx/amxcons.c
amx/CMakeFiles/amxString.dir/amxcons.c.obj: amx/CMakeFiles/amxString.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object amx/CMakeFiles/amxString.dir/amxcons.c.obj"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT amx/CMakeFiles/amxString.dir/amxcons.c.obj -MF CMakeFiles/amxString.dir/amxcons.c.obj.d -o CMakeFiles/amxString.dir/amxcons.c.obj -c /root/pawn/amx/amxcons.c

amx/CMakeFiles/amxString.dir/amxcons.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/amxString.dir/amxcons.c.i"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/amx/amxcons.c > CMakeFiles/amxString.dir/amxcons.c.i

amx/CMakeFiles/amxString.dir/amxcons.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/amxString.dir/amxcons.c.s"
	cd /root/pawn/build/amx && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/amx/amxcons.c -o CMakeFiles/amxString.dir/amxcons.c.s

# Object files for target amxString
amxString_OBJECTS = \
"CMakeFiles/amxString.dir/amxstring.c.obj" \
"CMakeFiles/amxString.dir/amx.c.obj" \
"CMakeFiles/amxString.dir/amxcons.c.obj"

# External object files for target amxString
amxString_EXTERNAL_OBJECTS =

amxString.dll: amx/CMakeFiles/amxString.dir/amxstring.c.obj
amxString.dll: amx/CMakeFiles/amxString.dir/amx.c.obj
amxString.dll: amx/CMakeFiles/amxString.dir/amxcons.c.obj
amxString.dll: amx/CMakeFiles/amxString.dir/build.make
amxString.dll: amx/CMakeFiles/amxString.dir/linkLibs.rsp
amxString.dll: amx/CMakeFiles/amxString.dir/objects1.rsp
amxString.dll: amx/CMakeFiles/amxString.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/pawn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library ../amxString.dll"
	cd /root/pawn/build/amx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/amxString.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
amx/CMakeFiles/amxString.dir/build: amxString.dll
.PHONY : amx/CMakeFiles/amxString.dir/build

amx/CMakeFiles/amxString.dir/clean:
	cd /root/pawn/build/amx && $(CMAKE_COMMAND) -P CMakeFiles/amxString.dir/cmake_clean.cmake
.PHONY : amx/CMakeFiles/amxString.dir/clean

amx/CMakeFiles/amxString.dir/depend:
	cd /root/pawn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/pawn /root/pawn/amx /root/pawn/build /root/pawn/build/amx /root/pawn/build/amx/CMakeFiles/amxString.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : amx/CMakeFiles/amxString.dir/depend
