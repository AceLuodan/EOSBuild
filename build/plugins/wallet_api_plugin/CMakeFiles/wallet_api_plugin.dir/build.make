# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/eos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/eos/build

# Include any dependencies generated for this target.
include plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/depend.make

# Include the progress variables for this target.
include plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/flags.make

plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/wallet_api_plugin.cpp.o: plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/flags.make
plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/wallet_api_plugin.cpp.o: ../plugins/wallet_api_plugin/wallet_api_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/wallet_api_plugin.cpp.o"
	cd /root/eos/build/plugins/wallet_api_plugin && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wallet_api_plugin.dir/wallet_api_plugin.cpp.o -c /root/eos/plugins/wallet_api_plugin/wallet_api_plugin.cpp

plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/wallet_api_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wallet_api_plugin.dir/wallet_api_plugin.cpp.i"
	cd /root/eos/build/plugins/wallet_api_plugin && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/eos/plugins/wallet_api_plugin/wallet_api_plugin.cpp > CMakeFiles/wallet_api_plugin.dir/wallet_api_plugin.cpp.i

plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/wallet_api_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wallet_api_plugin.dir/wallet_api_plugin.cpp.s"
	cd /root/eos/build/plugins/wallet_api_plugin && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/eos/plugins/wallet_api_plugin/wallet_api_plugin.cpp -o CMakeFiles/wallet_api_plugin.dir/wallet_api_plugin.cpp.s

plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/wallet_api_plugin.cpp.o.requires:

.PHONY : plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/wallet_api_plugin.cpp.o.requires

plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/wallet_api_plugin.cpp.o.provides: plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/wallet_api_plugin.cpp.o.requires
	$(MAKE) -f plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/build.make plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/wallet_api_plugin.cpp.o.provides.build
.PHONY : plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/wallet_api_plugin.cpp.o.provides

plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/wallet_api_plugin.cpp.o.provides.build: plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/wallet_api_plugin.cpp.o


# Object files for target wallet_api_plugin
wallet_api_plugin_OBJECTS = \
"CMakeFiles/wallet_api_plugin.dir/wallet_api_plugin.cpp.o"

# External object files for target wallet_api_plugin
wallet_api_plugin_EXTERNAL_OBJECTS =

plugins/wallet_api_plugin/libwallet_api_plugin.a: plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/wallet_api_plugin.cpp.o
plugins/wallet_api_plugin/libwallet_api_plugin.a: plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/build.make
plugins/wallet_api_plugin/libwallet_api_plugin.a: plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libwallet_api_plugin.a"
	cd /root/eos/build/plugins/wallet_api_plugin && $(CMAKE_COMMAND) -P CMakeFiles/wallet_api_plugin.dir/cmake_clean_target.cmake
	cd /root/eos/build/plugins/wallet_api_plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wallet_api_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/build: plugins/wallet_api_plugin/libwallet_api_plugin.a

.PHONY : plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/build

plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/requires: plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/wallet_api_plugin.cpp.o.requires

.PHONY : plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/requires

plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/clean:
	cd /root/eos/build/plugins/wallet_api_plugin && $(CMAKE_COMMAND) -P CMakeFiles/wallet_api_plugin.dir/cmake_clean.cmake
.PHONY : plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/clean

plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/depend:
	cd /root/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/eos /root/eos/plugins/wallet_api_plugin /root/eos/build /root/eos/build/plugins/wallet_api_plugin /root/eos/build/plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/wallet_api_plugin/CMakeFiles/wallet_api_plugin.dir/depend

