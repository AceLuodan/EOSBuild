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
include externals/binaryen/src/ast/CMakeFiles/ast.dir/depend.make

# Include the progress variables for this target.
include externals/binaryen/src/ast/CMakeFiles/ast.dir/progress.make

# Include the compile flags for this target's objects.
include externals/binaryen/src/ast/CMakeFiles/ast.dir/flags.make

externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionAnalyzer.cpp.o: externals/binaryen/src/ast/CMakeFiles/ast.dir/flags.make
externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionAnalyzer.cpp.o: ../externals/binaryen/src/ast/ExpressionAnalyzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionAnalyzer.cpp.o"
	cd /root/eos/build/externals/binaryen/src/ast && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ast.dir/ExpressionAnalyzer.cpp.o -c /root/eos/externals/binaryen/src/ast/ExpressionAnalyzer.cpp

externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionAnalyzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ast.dir/ExpressionAnalyzer.cpp.i"
	cd /root/eos/build/externals/binaryen/src/ast && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/eos/externals/binaryen/src/ast/ExpressionAnalyzer.cpp > CMakeFiles/ast.dir/ExpressionAnalyzer.cpp.i

externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionAnalyzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ast.dir/ExpressionAnalyzer.cpp.s"
	cd /root/eos/build/externals/binaryen/src/ast && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/eos/externals/binaryen/src/ast/ExpressionAnalyzer.cpp -o CMakeFiles/ast.dir/ExpressionAnalyzer.cpp.s

externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionAnalyzer.cpp.o.requires:

.PHONY : externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionAnalyzer.cpp.o.requires

externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionAnalyzer.cpp.o.provides: externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionAnalyzer.cpp.o.requires
	$(MAKE) -f externals/binaryen/src/ast/CMakeFiles/ast.dir/build.make externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionAnalyzer.cpp.o.provides.build
.PHONY : externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionAnalyzer.cpp.o.provides

externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionAnalyzer.cpp.o.provides.build: externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionAnalyzer.cpp.o


externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionManipulator.cpp.o: externals/binaryen/src/ast/CMakeFiles/ast.dir/flags.make
externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionManipulator.cpp.o: ../externals/binaryen/src/ast/ExpressionManipulator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionManipulator.cpp.o"
	cd /root/eos/build/externals/binaryen/src/ast && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ast.dir/ExpressionManipulator.cpp.o -c /root/eos/externals/binaryen/src/ast/ExpressionManipulator.cpp

externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionManipulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ast.dir/ExpressionManipulator.cpp.i"
	cd /root/eos/build/externals/binaryen/src/ast && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/eos/externals/binaryen/src/ast/ExpressionManipulator.cpp > CMakeFiles/ast.dir/ExpressionManipulator.cpp.i

externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionManipulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ast.dir/ExpressionManipulator.cpp.s"
	cd /root/eos/build/externals/binaryen/src/ast && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/eos/externals/binaryen/src/ast/ExpressionManipulator.cpp -o CMakeFiles/ast.dir/ExpressionManipulator.cpp.s

externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionManipulator.cpp.o.requires:

.PHONY : externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionManipulator.cpp.o.requires

externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionManipulator.cpp.o.provides: externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionManipulator.cpp.o.requires
	$(MAKE) -f externals/binaryen/src/ast/CMakeFiles/ast.dir/build.make externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionManipulator.cpp.o.provides.build
.PHONY : externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionManipulator.cpp.o.provides

externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionManipulator.cpp.o.provides.build: externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionManipulator.cpp.o


# Object files for target ast
ast_OBJECTS = \
"CMakeFiles/ast.dir/ExpressionAnalyzer.cpp.o" \
"CMakeFiles/ast.dir/ExpressionManipulator.cpp.o"

# External object files for target ast
ast_EXTERNAL_OBJECTS =

externals/binaryen/lib/libast.a: externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionAnalyzer.cpp.o
externals/binaryen/lib/libast.a: externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionManipulator.cpp.o
externals/binaryen/lib/libast.a: externals/binaryen/src/ast/CMakeFiles/ast.dir/build.make
externals/binaryen/lib/libast.a: externals/binaryen/src/ast/CMakeFiles/ast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libast.a"
	cd /root/eos/build/externals/binaryen/src/ast && $(CMAKE_COMMAND) -P CMakeFiles/ast.dir/cmake_clean_target.cmake
	cd /root/eos/build/externals/binaryen/src/ast && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
externals/binaryen/src/ast/CMakeFiles/ast.dir/build: externals/binaryen/lib/libast.a

.PHONY : externals/binaryen/src/ast/CMakeFiles/ast.dir/build

externals/binaryen/src/ast/CMakeFiles/ast.dir/requires: externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionAnalyzer.cpp.o.requires
externals/binaryen/src/ast/CMakeFiles/ast.dir/requires: externals/binaryen/src/ast/CMakeFiles/ast.dir/ExpressionManipulator.cpp.o.requires

.PHONY : externals/binaryen/src/ast/CMakeFiles/ast.dir/requires

externals/binaryen/src/ast/CMakeFiles/ast.dir/clean:
	cd /root/eos/build/externals/binaryen/src/ast && $(CMAKE_COMMAND) -P CMakeFiles/ast.dir/cmake_clean.cmake
.PHONY : externals/binaryen/src/ast/CMakeFiles/ast.dir/clean

externals/binaryen/src/ast/CMakeFiles/ast.dir/depend:
	cd /root/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/eos /root/eos/externals/binaryen/src/ast /root/eos/build /root/eos/build/externals/binaryen/src/ast /root/eos/build/externals/binaryen/src/ast/CMakeFiles/ast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : externals/binaryen/src/ast/CMakeFiles/ast.dir/depend

