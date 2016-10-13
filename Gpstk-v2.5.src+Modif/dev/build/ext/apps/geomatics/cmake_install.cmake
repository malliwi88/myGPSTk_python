# Install script for directory: /home/wallas/gpstk-2.5.src/dev/ext/apps/geomatics

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/wallas/gpstk-2.5")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/wallas/gpstk-2.5.src/dev/build/ext/apps/geomatics/cycleslips/cmake_install.cmake")
  include("/home/wallas/gpstk-2.5.src/dev/build/ext/apps/geomatics/JPLeph/cmake_install.cmake")
  include("/home/wallas/gpstk-2.5.src/dev/build/ext/apps/geomatics/kalman/cmake_install.cmake")
  include("/home/wallas/gpstk-2.5.src/dev/build/ext/apps/geomatics/relposition/cmake_install.cmake")
  include("/home/wallas/gpstk-2.5.src/dev/build/ext/apps/geomatics/robust/cmake_install.cmake")

endif()

