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
include externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/depend.make

# Include the progress variables for this target.
include externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/progress.make

# Include the compile flags for this target's objects.
include externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/flags.make

externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/asm_v_wasm.cpp.o: externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/flags.make
externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/asm_v_wasm.cpp.o: ../externals/binaryen/src/asmjs/asm_v_wasm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/asm_v_wasm.cpp.o"
	cd /root/eos/build/externals/binaryen/src/asmjs && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asmjs.dir/asm_v_wasm.cpp.o -c /root/eos/externals/binaryen/src/asmjs/asm_v_wasm.cpp

externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/asm_v_wasm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asmjs.dir/asm_v_wasm.cpp.i"
	cd /root/eos/build/externals/binaryen/src/asmjs && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/eos/externals/binaryen/src/asmjs/asm_v_wasm.cpp > CMakeFiles/asmjs.dir/asm_v_wasm.cpp.i

externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/asm_v_wasm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asmjs.dir/asm_v_wasm.cpp.s"
	cd /root/eos/build/externals/binaryen/src/asmjs && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/eos/externals/binaryen/src/asmjs/asm_v_wasm.cpp -o CMakeFiles/asmjs.dir/asm_v_wasm.cpp.s

externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/asm_v_wasm.cpp.o.requires:

.PHONY : externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/asm_v_wasm.cpp.o.requires

externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/asm_v_wasm.cpp.o.provides: externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/asm_v_wasm.cpp.o.requires
	$(MAKE) -f externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/build.make externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/asm_v_wasm.cpp.o.provides.build
.PHONY : externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/asm_v_wasm.cpp.o.provides

externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/asm_v_wasm.cpp.o.provides.build: externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/asm_v_wasm.cpp.o


externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/shared-constants.cpp.o: externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/flags.make
externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/shared-constants.cpp.o: ../externals/binaryen/src/asmjs/shared-constants.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/shared-constants.cpp.o"
	cd /root/eos/build/externals/binaryen/src/asmjs && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asmjs.dir/shared-constants.cpp.o -c /root/eos/externals/binaryen/src/asmjs/shared-constants.cpp

externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/shared-constants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asmjs.dir/shared-constants.cpp.i"
	cd /root/eos/build/externals/binaryen/src/asmjs && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/eos/externals/binaryen/src/asmjs/shared-constants.cpp > CMakeFiles/asmjs.dir/shared-constants.cpp.i

externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/shared-constants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asmjs.dir/shared-constants.cpp.s"
	cd /root/eos/build/externals/binaryen/src/asmjs && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/eos/externals/binaryen/src/asmjs/shared-constants.cpp -o CMakeFiles/asmjs.dir/shared-constants.cpp.s

externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/shared-constants.cpp.o.requires:

.PHONY : externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/shared-constants.cpp.o.requires

externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/shared-constants.cpp.o.provides: externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/shared-constants.cpp.o.requires
	$(MAKE) -f externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/build.make externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/shared-constants.cpp.o.provides.build
.PHONY : externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/shared-constants.cpp.o.provides

externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/shared-constants.cpp.o.provides.build: externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/shared-constants.cpp.o


# Object files for target asmjs
asmjs_OBJECTS = \
"CMakeFiles/asmjs.dir/asm_v_wasm.cpp.o" \
"CMakeFiles/asmjs.dir/shared-constants.cpp.o"

# External object files for target asmjs
asmjs_EXTERNAL_OBJECTS =

externals/binaryen/lib/libasmjs.a: externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/asm_v_wasm.cpp.o
externals/binaryen/lib/libasmjs.a: externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/shared-constants.cpp.o
externals/binaryen/lib/libasmjs.a: externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/build.make
externals/binaryen/lib/libasmjs.a: externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libasmjs.a"
	cd /root/eos/build/externals/binaryen/src/asmjs && $(CMAKE_COMMAND) -P CMakeFiles/asmjs.dir/cmake_clean_target.cmake
	cd /root/eos/build/externals/binaryen/src/asmjs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asmjs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/build: externals/binaryen/lib/libasmjs.a

.PHONY : externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/build

externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/requires: externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/asm_v_wasm.cpp.o.requires
externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/requires: externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/shared-constants.cpp.o.requires

.PHONY : externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/requires

externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/clean:
	cd /root/eos/build/externals/binaryen/src/asmjs && $(CMAKE_COMMAND) -P CMakeFiles/asmjs.dir/cmake_clean.cmake
.PHONY : externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/clean

externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/depend:
	cd /root/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/eos /root/eos/externals/binaryen/src/asmjs /root/eos/build /root/eos/build/externals/binaryen/src/asmjs /root/eos/build/externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : externals/binaryen/src/asmjs/CMakeFiles/asmjs.dir/depend

