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
include test/suite/CMakeFiles/suite.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/suite/CMakeFiles/suite.dir/compiler_depend.make

# Include the progress variables for this target.
include test/suite/CMakeFiles/suite.dir/progress.make

# Include the compile flags for this target's objects.
include test/suite/CMakeFiles/suite.dir/flags.make

test/suite/CMakeFiles/suite.dir/main.c.obj: test/suite/CMakeFiles/suite.dir/flags.make
test/suite/CMakeFiles/suite.dir/main.c.obj: test/suite/CMakeFiles/suite.dir/includes_C.rsp
test/suite/CMakeFiles/suite.dir/main.c.obj: /root/pawn/dyncall/test/suite/main.c
test/suite/CMakeFiles/suite.dir/main.c.obj: test/suite/CMakeFiles/suite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/dyncall/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/suite/CMakeFiles/suite.dir/main.c.obj"
	cd /root/pawn/dyncall/build/test/suite && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/suite/CMakeFiles/suite.dir/main.c.obj -MF CMakeFiles/suite.dir/main.c.obj.d -o CMakeFiles/suite.dir/main.c.obj -c /root/pawn/dyncall/test/suite/main.c

test/suite/CMakeFiles/suite.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/suite.dir/main.c.i"
	cd /root/pawn/dyncall/build/test/suite && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/dyncall/test/suite/main.c > CMakeFiles/suite.dir/main.c.i

test/suite/CMakeFiles/suite.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/suite.dir/main.c.s"
	cd /root/pawn/dyncall/build/test/suite && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/dyncall/test/suite/main.c -o CMakeFiles/suite.dir/main.c.s

test/suite/CMakeFiles/suite.dir/case.c.obj: test/suite/CMakeFiles/suite.dir/flags.make
test/suite/CMakeFiles/suite.dir/case.c.obj: test/suite/CMakeFiles/suite.dir/includes_C.rsp
test/suite/CMakeFiles/suite.dir/case.c.obj: /root/pawn/dyncall/test/suite/case.c
test/suite/CMakeFiles/suite.dir/case.c.obj: test/suite/CMakeFiles/suite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/dyncall/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/suite/CMakeFiles/suite.dir/case.c.obj"
	cd /root/pawn/dyncall/build/test/suite && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/suite/CMakeFiles/suite.dir/case.c.obj -MF CMakeFiles/suite.dir/case.c.obj.d -o CMakeFiles/suite.dir/case.c.obj -c /root/pawn/dyncall/test/suite/case.c

test/suite/CMakeFiles/suite.dir/case.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/suite.dir/case.c.i"
	cd /root/pawn/dyncall/build/test/suite && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/pawn/dyncall/test/suite/case.c > CMakeFiles/suite.dir/case.c.i

test/suite/CMakeFiles/suite.dir/case.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/suite.dir/case.c.s"
	cd /root/pawn/dyncall/build/test/suite && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/pawn/dyncall/test/suite/case.c -o CMakeFiles/suite.dir/case.c.s

# Object files for target suite
suite_OBJECTS = \
"CMakeFiles/suite.dir/main.c.obj" \
"CMakeFiles/suite.dir/case.c.obj"

# External object files for target suite
suite_EXTERNAL_OBJECTS =

test/suite/suite.exe: test/suite/CMakeFiles/suite.dir/main.c.obj
test/suite/suite.exe: test/suite/CMakeFiles/suite.dir/case.c.obj
test/suite/suite.exe: test/suite/CMakeFiles/suite.dir/build.make
test/suite/suite.exe: dyncall/libdyncall_s.a
test/suite/suite.exe: test/suite/CMakeFiles/suite.dir/linkLibs.rsp
test/suite/suite.exe: test/suite/CMakeFiles/suite.dir/objects1.rsp
test/suite/suite.exe: test/suite/CMakeFiles/suite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/pawn/dyncall/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable suite.exe"
	cd /root/pawn/dyncall/build/test/suite && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/suite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/suite/CMakeFiles/suite.dir/build: test/suite/suite.exe
.PHONY : test/suite/CMakeFiles/suite.dir/build

test/suite/CMakeFiles/suite.dir/clean:
	cd /root/pawn/dyncall/build/test/suite && $(CMAKE_COMMAND) -P CMakeFiles/suite.dir/cmake_clean.cmake
.PHONY : test/suite/CMakeFiles/suite.dir/clean

test/suite/CMakeFiles/suite.dir/depend:
	cd /root/pawn/dyncall/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/pawn/dyncall /root/pawn/dyncall/test/suite /root/pawn/dyncall/build /root/pawn/dyncall/build/test/suite /root/pawn/dyncall/build/test/suite/CMakeFiles/suite.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/suite/CMakeFiles/suite.dir/depend

