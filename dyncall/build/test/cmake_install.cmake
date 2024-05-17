# Install script for directory: /root/pawn/dyncall/test

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/x86_64-w64-mingw32-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/pawn/dyncall/build/test/plain_c++/cmake_install.cmake")
  include("/root/pawn/dyncall/build/test/suite2/cmake_install.cmake")
  include("/root/pawn/dyncall/build/test/suite3/cmake_install.cmake")
  include("/root/pawn/dyncall/build/test/suite_floats/cmake_install.cmake")
  include("/root/pawn/dyncall/build/test/ellipsis/cmake_install.cmake")
  include("/root/pawn/dyncall/build/test/call_suite/cmake_install.cmake")
  include("/root/pawn/dyncall/build/test/callback_suite/cmake_install.cmake")
  include("/root/pawn/dyncall/build/test/plain/cmake_install.cmake")
  include("/root/pawn/dyncall/build/test/suite/cmake_install.cmake")
  include("/root/pawn/dyncall/build/test/callf/cmake_install.cmake")
  include("/root/pawn/dyncall/build/test/nm/cmake_install.cmake")
  include("/root/pawn/dyncall/build/test/dynload_plain/cmake_install.cmake")
  include("/root/pawn/dyncall/build/test/resolve_self/cmake_install.cmake")
  include("/root/pawn/dyncall/build/test/thunk/cmake_install.cmake")
  include("/root/pawn/dyncall/build/test/malloc_wx/cmake_install.cmake")
  include("/root/pawn/dyncall/build/test/callback_plain/cmake_install.cmake")
  include("/root/pawn/dyncall/build/test/sharedlib/cmake_install.cmake")

endif()

