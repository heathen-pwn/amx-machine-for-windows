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
CMAKE_SOURCE_DIR = /root/pawn/dyncall

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/pawn/dyncall/build

# Include any dependencies generated for this target.
include test/callback_plain/CMakeFiles/callback_plain.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/callback_plain/CMakeFiles/callback_plain.dir/compiler_depend.make

# Include the progress variables for this target.
include test/callback_plain/CMakeFiles/callback_plain.dir/progress.make

# Include the compile flags for this target's objects.
include test/callback_plain/CMakeFiles/callback_plain.dir/flags.make

test/callback_plain/CMakeFiles/callback_plain.dir/callback_plain.c.obj: test/callback_plain/CMakeFiles/callback_plain.dir/flags.make
test/callback_plain/CMakeFiles/callback_plain.dir/callback_plain.c.obj: test/callback_plain/CMakeFiles/callback_plain.dir/includes_C.rsp
test/callback_plain/CMakeFiles/callback_plain.dir/callback_plain.c.obj: /root/pawn/dyncall/test/callback_plain/callback_plain.c
test/callback_plain/CMakeFiles/callback_plain.dir/callback_plain.c.obj: test/callback_plain/CMakeFiles/callback_plain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/dyncall/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/callback_plain/CMakeFiles/callback_plain.dir/callback_plain.c.obj"
	cd /root/pawn/dyncall/build/test/callback_plain && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/callback_plain/CMakeFiles/callback_plain.dir/callback_plain.c.obj -MF CMakeFiles/callback_plain.dir/callback_plain.c.obj.d -o CMakeFiles/callback_plain.dir/callback_plain.c.obj -c /root/pawn/dyncall/test/callback_plain/callback_plain.c

test/callback_plain/CMakeFiles/callback_plain.dir/callback_plain.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/callback_plain.dir/callback_plain.c.i"
	cd /root/pawn/dyncall/build/test/callback_plain && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/dyncall/test/callback_plain/callback_plain.c > CMakeFiles/callback_plain.dir/callback_plain.c.i

test/callback_plain/CMakeFiles/callback_plain.dir/callback_plain.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/callback_plain.dir/callback_plain.c.s"
	cd /root/pawn/dyncall/build/test/callback_plain && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/dyncall/test/callback_plain/callback_plain.c -o CMakeFiles/callback_plain.dir/callback_plain.c.s

# Object files for target callback_plain
callback_plain_OBJECTS = \
"CMakeFiles/callback_plain.dir/callback_plain.c.obj"

# External object files for target callback_plain
callback_plain_EXTERNAL_OBJECTS =

test/callback_plain/callback_plain.exe: test/callback_plain/CMakeFiles/callback_plain.dir/callback_plain.c.obj
test/callback_plain/callback_plain.exe: test/callback_plain/CMakeFiles/callback_plain.dir/build.make
test/callback_plain/callback_plain.exe: dyncallback/libdyncallback_s.a
test/callback_plain/callback_plain.exe: test/callback_plain/CMakeFiles/callback_plain.dir/linkLibs.rsp
test/callback_plain/callback_plain.exe: test/callback_plain/CMakeFiles/callback_plain.dir/objects1.rsp
test/callback_plain/callback_plain.exe: test/callback_plain/CMakeFiles/callback_plain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/pawn/dyncall/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable callback_plain.exe"
	cd /root/pawn/dyncall/build/test/callback_plain && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/callback_plain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/callback_plain/CMakeFiles/callback_plain.dir/build: test/callback_plain/callback_plain.exe
.PHONY : test/callback_plain/CMakeFiles/callback_plain.dir/build

test/callback_plain/CMakeFiles/callback_plain.dir/clean:
	cd /root/pawn/dyncall/build/test/callback_plain && $(CMAKE_COMMAND) -P CMakeFiles/callback_plain.dir/cmake_clean.cmake
.PHONY : test/callback_plain/CMakeFiles/callback_plain.dir/clean

test/callback_plain/CMakeFiles/callback_plain.dir/depend:
	cd /root/pawn/dyncall/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/pawn/dyncall /root/pawn/dyncall/test/callback_plain /root/pawn/dyncall/build /root/pawn/dyncall/build/test/callback_plain /root/pawn/dyncall/build/test/callback_plain/CMakeFiles/callback_plain.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/callback_plain/CMakeFiles/callback_plain.dir/depend
