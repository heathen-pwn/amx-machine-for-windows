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
include test/plain_c++/CMakeFiles/plain_cxx.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/plain_c++/CMakeFiles/plain_cxx.dir/compiler_depend.make

# Include the progress variables for this target.
include test/plain_c++/CMakeFiles/plain_cxx.dir/progress.make

# Include the compile flags for this target's objects.
include test/plain_c++/CMakeFiles/plain_cxx.dir/flags.make

test/plain_c++/CMakeFiles/plain_cxx.dir/test_main.cc.obj: test/plain_c++/CMakeFiles/plain_cxx.dir/flags.make
test/plain_c++/CMakeFiles/plain_cxx.dir/test_main.cc.obj: test/plain_c++/CMakeFiles/plain_cxx.dir/includes_CXX.rsp
test/plain_c++/CMakeFiles/plain_cxx.dir/test_main.cc.obj: /root/pawn/dyncall/test/plain_c++/test_main.cc
test/plain_c++/CMakeFiles/plain_cxx.dir/test_main.cc.obj: test/plain_c++/CMakeFiles/plain_cxx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/pawn/dyncall/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/plain_c++/CMakeFiles/plain_cxx.dir/test_main.cc.obj"
	cd /root/pawn/dyncall/build/test/plain_c++ && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/plain_c++/CMakeFiles/plain_cxx.dir/test_main.cc.obj -MF CMakeFiles/plain_cxx.dir/test_main.cc.obj.d -o CMakeFiles/plain_cxx.dir/test_main.cc.obj -c /root/pawn/dyncall/test/plain_c++/test_main.cc

test/plain_c++/CMakeFiles/plain_cxx.dir/test_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/plain_cxx.dir/test_main.cc.i"
	cd /root/pawn/dyncall/build/test/plain_c++ && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/pawn/dyncall/test/plain_c++/test_main.cc > CMakeFiles/plain_cxx.dir/test_main.cc.i

test/plain_c++/CMakeFiles/plain_cxx.dir/test_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/plain_cxx.dir/test_main.cc.s"
	cd /root/pawn/dyncall/build/test/plain_c++ && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/pawn/dyncall/test/plain_c++/test_main.cc -o CMakeFiles/plain_cxx.dir/test_main.cc.s

# Object files for target plain_cxx
plain_cxx_OBJECTS = \
"CMakeFiles/plain_cxx.dir/test_main.cc.obj"

# External object files for target plain_cxx
plain_cxx_EXTERNAL_OBJECTS =

test/plain_c++/plain_cxx.exe: test/plain_c++/CMakeFiles/plain_cxx.dir/test_main.cc.obj
test/plain_c++/plain_cxx.exe: test/plain_c++/CMakeFiles/plain_cxx.dir/build.make
test/plain_c++/plain_cxx.exe: dyncall/libdyncall_s.a
test/plain_c++/plain_cxx.exe: test/plain_c++/CMakeFiles/plain_cxx.dir/linkLibs.rsp
test/plain_c++/plain_cxx.exe: test/plain_c++/CMakeFiles/plain_cxx.dir/objects1.rsp
test/plain_c++/plain_cxx.exe: test/plain_c++/CMakeFiles/plain_cxx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/pawn/dyncall/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable plain_cxx.exe"
	cd /root/pawn/dyncall/build/test/plain_c++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plain_cxx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/plain_c++/CMakeFiles/plain_cxx.dir/build: test/plain_c++/plain_cxx.exe
.PHONY : test/plain_c++/CMakeFiles/plain_cxx.dir/build

test/plain_c++/CMakeFiles/plain_cxx.dir/clean:
	cd /root/pawn/dyncall/build/test/plain_c++ && $(CMAKE_COMMAND) -P CMakeFiles/plain_cxx.dir/cmake_clean.cmake
.PHONY : test/plain_c++/CMakeFiles/plain_cxx.dir/clean

test/plain_c++/CMakeFiles/plain_cxx.dir/depend:
	cd /root/pawn/dyncall/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/pawn/dyncall /root/pawn/dyncall/test/plain_c++ /root/pawn/dyncall/build /root/pawn/dyncall/build/test/plain_c++ /root/pawn/dyncall/build/test/plain_c++/CMakeFiles/plain_cxx.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/plain_c++/CMakeFiles/plain_cxx.dir/depend

