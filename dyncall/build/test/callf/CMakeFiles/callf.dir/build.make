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
include test/callf/CMakeFiles/callf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/callf/CMakeFiles/callf.dir/compiler_depend.make

# Include the progress variables for this target.
include test/callf/CMakeFiles/callf.dir/progress.make

# Include the compile flags for this target's objects.
include test/callf/CMakeFiles/callf.dir/flags.make

test/callf/CMakeFiles/callf.dir/main.c.obj: test/callf/CMakeFiles/callf.dir/flags.make
test/callf/CMakeFiles/callf.dir/main.c.obj: test/callf/CMakeFiles/callf.dir/includes_C.rsp
test/callf/CMakeFiles/callf.dir/main.c.obj: /root/pawn/dyncall/test/callf/main.c
test/callf/CMakeFiles/callf.dir/main.c.obj: test/callf/CMakeFiles/callf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/dyncall/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/callf/CMakeFiles/callf.dir/main.c.obj"
	cd /root/pawn/dyncall/build/test/callf && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/callf/CMakeFiles/callf.dir/main.c.obj -MF CMakeFiles/callf.dir/main.c.obj.d -o CMakeFiles/callf.dir/main.c.obj -c /root/pawn/dyncall/test/callf/main.c

test/callf/CMakeFiles/callf.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/callf.dir/main.c.i"
	cd /root/pawn/dyncall/build/test/callf && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/dyncall/test/callf/main.c > CMakeFiles/callf.dir/main.c.i

test/callf/CMakeFiles/callf.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/callf.dir/main.c.s"
	cd /root/pawn/dyncall/build/test/callf && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/dyncall/test/callf/main.c -o CMakeFiles/callf.dir/main.c.s

# Object files for target callf
callf_OBJECTS = \
"CMakeFiles/callf.dir/main.c.obj"

# External object files for target callf
callf_EXTERNAL_OBJECTS =

test/callf/callf.exe: test/callf/CMakeFiles/callf.dir/main.c.obj
test/callf/callf.exe: test/callf/CMakeFiles/callf.dir/build.make
test/callf/callf.exe: dyncall/libdyncall_s.a
test/callf/callf.exe: test/callf/CMakeFiles/callf.dir/linkLibs.rsp
test/callf/callf.exe: test/callf/CMakeFiles/callf.dir/objects1.rsp
test/callf/callf.exe: test/callf/CMakeFiles/callf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/pawn/dyncall/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable callf.exe"
	cd /root/pawn/dyncall/build/test/callf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/callf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/callf/CMakeFiles/callf.dir/build: test/callf/callf.exe
.PHONY : test/callf/CMakeFiles/callf.dir/build

test/callf/CMakeFiles/callf.dir/clean:
	cd /root/pawn/dyncall/build/test/callf && $(CMAKE_COMMAND) -P CMakeFiles/callf.dir/cmake_clean.cmake
.PHONY : test/callf/CMakeFiles/callf.dir/clean

test/callf/CMakeFiles/callf.dir/depend:
	cd /root/pawn/dyncall/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/pawn/dyncall /root/pawn/dyncall/test/callf /root/pawn/dyncall/build /root/pawn/dyncall/build/test/callf /root/pawn/dyncall/build/test/callf/CMakeFiles/callf.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/callf/CMakeFiles/callf.dir/depend

