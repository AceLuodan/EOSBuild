# Install script for directory: /root/eos/libraries/wasm-jit

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/eosio")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/eosio/include/wasm-jit/")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/eosio/include/wasm-jit" TYPE DIRECTORY FILES "/root/eos/libraries/wasm-jit/Include/")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/eos/build/libraries/wasm-jit/Include/Inline/cmake_install.cmake")
  include("/root/eos/build/libraries/wasm-jit/Source/Emscripten/cmake_install.cmake")
  include("/root/eos/build/libraries/wasm-jit/Source/IR/cmake_install.cmake")
  include("/root/eos/build/libraries/wasm-jit/Source/Logging/cmake_install.cmake")
  include("/root/eos/build/libraries/wasm-jit/Source/Platform/cmake_install.cmake")
  include("/root/eos/build/libraries/wasm-jit/Source/Programs/cmake_install.cmake")
  include("/root/eos/build/libraries/wasm-jit/Source/Runtime/cmake_install.cmake")
  include("/root/eos/build/libraries/wasm-jit/Source/WASM/cmake_install.cmake")
  include("/root/eos/build/libraries/wasm-jit/Source/WAST/cmake_install.cmake")

endif()

