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
include test/sharedlib/CMakeFiles/sharedlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/sharedlib/CMakeFiles/sharedlib.dir/compiler_depend.make

# Include the progress variables for this target.
include test/sharedlib/CMakeFiles/sharedlib.dir/progress.make

# Include the compile flags for this target's objects.
include test/sharedlib/CMakeFiles/sharedlib.dir/flags.make

test/sharedlib/CMakeFiles/sharedlib.dir/sharedlib.c.obj: test/sharedlib/CMakeFiles/sharedlib.dir/flags.make
test/sharedlib/CMakeFiles/sharedlib.dir/sharedlib.c.obj: test/sharedlib/CMakeFiles/sharedlib.dir/includes_C.rsp
test/sharedlib/CMakeFiles/sharedlib.dir/sharedlib.c.obj: /root/pawn/dyncall/test/sharedlib/sharedlib.c
test/sharedlib/CMakeFiles/sharedlib.dir/sharedlib.c.obj: test/sharedlib/CMakeFiles/sharedlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/dyncall/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/sharedlib/CMakeFiles/sharedlib.dir/sharedlib.c.obj"
	cd /root/pawn/dyncall/build/test/sharedlib && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/sharedlib/CMakeFiles/sharedlib.dir/sharedlib.c.obj -MF CMakeFiles/sharedlib.dir/sharedlib.c.obj.d -o CMakeFiles/sharedlib.dir/sharedlib.c.obj -c /root/pawn/dyncall/test/sharedlib/sharedlib.c

test/sharedlib/CMakeFiles/sharedlib.dir/sharedlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sharedlib.dir/sharedlib.c.i"
	cd /root/pawn/dyncall/build/test/sharedlib && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/dyncall/test/sharedlib/sharedlib.c > CMakeFiles/sharedlib.dir/sharedlib.c.i

test/sharedlib/CMakeFiles/sharedlib.dir/sharedlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sharedlib.dir/sharedlib.c.s"
	cd /root/pawn/dyncall/build/test/sharedlib && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/dyncall/test/sharedlib/sharedlib.c -o CMakeFiles/sharedlib.dir/sharedlib.c.s

# Object files for target sharedlib
sharedlib_OBJECTS = \
"CMakeFiles/sharedlib.dir/sharedlib.c.obj"

# External object files for target sharedlib
sharedlib_EXTERNAL_OBJECTS =

test/sharedlib/libsharedlib.dll: test/sharedlib/CMakeFiles/sharedlib.dir/sharedlib.c.obj
test/sharedlib/libsharedlib.dll: test/sharedlib/CMakeFiles/sharedlib.dir/build.make
test/sharedlib/libsharedlib.dll: dynload/libdynload_s.a
test/sharedlib/libsharedlib.dll: test/sharedlib/CMakeFiles/sharedlib.dir/linkLibs.rsp
test/sharedlib/libsharedlib.dll: test/sharedlib/CMakeFiles/sharedlib.dir/objects1.rsp
test/sharedlib/libsharedlib.dll: test/sharedlib/CMakeFiles/sharedlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/pawn/dyncall/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libsharedlib.dll"
	cd /root/pawn/dyncall/build/test/sharedlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sharedlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/sharedlib/CMakeFiles/sharedlib.dir/build: test/sharedlib/libsharedlib.dll
.PHONY : test/sharedlib/CMakeFiles/sharedlib.dir/build

test/sharedlib/CMakeFiles/sharedlib.dir/clean:
	cd /root/pawn/dyncall/build/test/sharedlib && $(CMAKE_COMMAND) -P CMakeFiles/sharedlib.dir/cmake_clean.cmake
.PHONY : test/sharedlib/CMakeFiles/sharedlib.dir/clean

test/sharedlib/CMakeFiles/sharedlib.dir/depend:
	cd /root/pawn/dyncall/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/pawn/dyncall /root/pawn/dyncall/test/sharedlib /root/pawn/dyncall/build /root/pawn/dyncall/build/test/sharedlib /root/pawn/dyncall/build/test/sharedlib/CMakeFiles/sharedlib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/sharedlib/CMakeFiles/sharedlib.dir/depend

