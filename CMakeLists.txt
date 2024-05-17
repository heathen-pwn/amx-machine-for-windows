#build file for CMake, see http://www.cmake.org/
# Set Dyncall paths
set(DYNLOAD_INCLUDE_DIR /usr/local/include)
set(DYNLOAD_LIBRARIES /usr/local/lib/libdyncall_s.a)
# No Alloca!
add_definitions(-D_WIN32 -DHAVE_ALLOCA_H=0)
# Original lines
CMAKE_MINIMUM_REQUIRED(VERSION 3.0)
PROJECT(pawn)
#ADD_SUBDIRECTORY(./compiler)
ADD_SUBDIRECTORY(./amx)
