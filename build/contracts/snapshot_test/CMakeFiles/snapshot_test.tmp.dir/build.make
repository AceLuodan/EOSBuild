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
include contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/depend.make

# Include the progress variables for this target.
include contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/progress.make

# Include the compile flags for this target's objects.
include contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/flags.make

contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/snapshot_test.cpp.o: contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/flags.make
contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/snapshot_test.cpp.o: ../contracts/snapshot_test/snapshot_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/snapshot_test.cpp.o"
	cd /root/eos/build/contracts/snapshot_test && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snapshot_test.tmp.dir/snapshot_test.cpp.o -c /root/eos/contracts/snapshot_test/snapshot_test.cpp

contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/snapshot_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snapshot_test.tmp.dir/snapshot_test.cpp.i"
	cd /root/eos/build/contracts/snapshot_test && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/eos/contracts/snapshot_test/snapshot_test.cpp > CMakeFiles/snapshot_test.tmp.dir/snapshot_test.cpp.i

contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/snapshot_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snapshot_test.tmp.dir/snapshot_test.cpp.s"
	cd /root/eos/build/contracts/snapshot_test && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/eos/contracts/snapshot_test/snapshot_test.cpp -o CMakeFiles/snapshot_test.tmp.dir/snapshot_test.cpp.s

contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/snapshot_test.cpp.o.requires:

.PHONY : contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/snapshot_test.cpp.o.requires

contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/snapshot_test.cpp.o.provides: contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/snapshot_test.cpp.o.requires
	$(MAKE) -f contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/build.make contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/snapshot_test.cpp.o.provides.build
.PHONY : contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/snapshot_test.cpp.o.provides

contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/snapshot_test.cpp.o.provides.build: contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/snapshot_test.cpp.o


# Object files for target snapshot_test.tmp
snapshot_test_tmp_OBJECTS = \
"CMakeFiles/snapshot_test.tmp.dir/snapshot_test.cpp.o"

# External object files for target snapshot_test.tmp
snapshot_test_tmp_EXTERNAL_OBJECTS =

contracts/snapshot_test/snapshot_test.tmp: contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/snapshot_test.cpp.o
contracts/snapshot_test/snapshot_test.tmp: contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/build.make
contracts/snapshot_test/snapshot_test.tmp: contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable snapshot_test.tmp"
	cd /root/eos/build/contracts/snapshot_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/snapshot_test.tmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/build: contracts/snapshot_test/snapshot_test.tmp

.PHONY : contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/build

contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/requires: contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/snapshot_test.cpp.o.requires

.PHONY : contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/requires

contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/clean:
	cd /root/eos/build/contracts/snapshot_test && $(CMAKE_COMMAND) -P CMakeFiles/snapshot_test.tmp.dir/cmake_clean.cmake
.PHONY : contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/clean

contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/depend:
	cd /root/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/eos /root/eos/contracts/snapshot_test /root/eos/build /root/eos/build/contracts/snapshot_test /root/eos/build/contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/snapshot_test/CMakeFiles/snapshot_test.tmp.dir/depend

