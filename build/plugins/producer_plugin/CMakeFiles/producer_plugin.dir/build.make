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
include plugins/producer_plugin/CMakeFiles/producer_plugin.dir/depend.make

# Include the progress variables for this target.
include plugins/producer_plugin/CMakeFiles/producer_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/producer_plugin/CMakeFiles/producer_plugin.dir/flags.make

plugins/producer_plugin/CMakeFiles/producer_plugin.dir/producer_plugin.cpp.o: plugins/producer_plugin/CMakeFiles/producer_plugin.dir/flags.make
plugins/producer_plugin/CMakeFiles/producer_plugin.dir/producer_plugin.cpp.o: ../plugins/producer_plugin/producer_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/producer_plugin/CMakeFiles/producer_plugin.dir/producer_plugin.cpp.o"
	cd /root/eos/build/plugins/producer_plugin && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/producer_plugin.dir/producer_plugin.cpp.o -c /root/eos/plugins/producer_plugin/producer_plugin.cpp

plugins/producer_plugin/CMakeFiles/producer_plugin.dir/producer_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/producer_plugin.dir/producer_plugin.cpp.i"
	cd /root/eos/build/plugins/producer_plugin && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/eos/plugins/producer_plugin/producer_plugin.cpp > CMakeFiles/producer_plugin.dir/producer_plugin.cpp.i

plugins/producer_plugin/CMakeFiles/producer_plugin.dir/producer_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/producer_plugin.dir/producer_plugin.cpp.s"
	cd /root/eos/build/plugins/producer_plugin && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/eos/plugins/producer_plugin/producer_plugin.cpp -o CMakeFiles/producer_plugin.dir/producer_plugin.cpp.s

plugins/producer_plugin/CMakeFiles/producer_plugin.dir/producer_plugin.cpp.o.requires:

.PHONY : plugins/producer_plugin/CMakeFiles/producer_plugin.dir/producer_plugin.cpp.o.requires

plugins/producer_plugin/CMakeFiles/producer_plugin.dir/producer_plugin.cpp.o.provides: plugins/producer_plugin/CMakeFiles/producer_plugin.dir/producer_plugin.cpp.o.requires
	$(MAKE) -f plugins/producer_plugin/CMakeFiles/producer_plugin.dir/build.make plugins/producer_plugin/CMakeFiles/producer_plugin.dir/producer_plugin.cpp.o.provides.build
.PHONY : plugins/producer_plugin/CMakeFiles/producer_plugin.dir/producer_plugin.cpp.o.provides

plugins/producer_plugin/CMakeFiles/producer_plugin.dir/producer_plugin.cpp.o.provides.build: plugins/producer_plugin/CMakeFiles/producer_plugin.dir/producer_plugin.cpp.o


# Object files for target producer_plugin
producer_plugin_OBJECTS = \
"CMakeFiles/producer_plugin.dir/producer_plugin.cpp.o"

# External object files for target producer_plugin
producer_plugin_EXTERNAL_OBJECTS =

plugins/producer_plugin/libproducer_plugin.a: plugins/producer_plugin/CMakeFiles/producer_plugin.dir/producer_plugin.cpp.o
plugins/producer_plugin/libproducer_plugin.a: plugins/producer_plugin/CMakeFiles/producer_plugin.dir/build.make
plugins/producer_plugin/libproducer_plugin.a: plugins/producer_plugin/CMakeFiles/producer_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libproducer_plugin.a"
	cd /root/eos/build/plugins/producer_plugin && $(CMAKE_COMMAND) -P CMakeFiles/producer_plugin.dir/cmake_clean_target.cmake
	cd /root/eos/build/plugins/producer_plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/producer_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/producer_plugin/CMakeFiles/producer_plugin.dir/build: plugins/producer_plugin/libproducer_plugin.a

.PHONY : plugins/producer_plugin/CMakeFiles/producer_plugin.dir/build

plugins/producer_plugin/CMakeFiles/producer_plugin.dir/requires: plugins/producer_plugin/CMakeFiles/producer_plugin.dir/producer_plugin.cpp.o.requires

.PHONY : plugins/producer_plugin/CMakeFiles/producer_plugin.dir/requires

plugins/producer_plugin/CMakeFiles/producer_plugin.dir/clean:
	cd /root/eos/build/plugins/producer_plugin && $(CMAKE_COMMAND) -P CMakeFiles/producer_plugin.dir/cmake_clean.cmake
.PHONY : plugins/producer_plugin/CMakeFiles/producer_plugin.dir/clean

plugins/producer_plugin/CMakeFiles/producer_plugin.dir/depend:
	cd /root/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/eos /root/eos/plugins/producer_plugin /root/eos/build /root/eos/build/plugins/producer_plugin /root/eos/build/plugins/producer_plugin/CMakeFiles/producer_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/producer_plugin/CMakeFiles/producer_plugin.dir/depend

