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

# Utility rule file for payloadless.

# Include the progress variables for this target.
include contracts/payloadless/CMakeFiles/payloadless.dir/progress.make

contracts/payloadless/CMakeFiles/payloadless: contracts/payloadless/payloadless.wast.hpp
contracts/payloadless/CMakeFiles/payloadless: contracts/payloadless/payloadless.abi.hpp
contracts/payloadless/CMakeFiles/payloadless: contracts/payloadless/payloadless.wasm


contracts/payloadless/payloadless.wast.hpp: contracts/payloadless/payloadless.wast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating payloadless.wast.hpp"
	cd /root/eos/build/contracts/payloadless && echo "const char* const payloadless_wast = R\"=====(" > /root/eos/build/contracts/payloadless/payloadless.wast.hpp
	cd /root/eos/build/contracts/payloadless && cat /root/eos/build/contracts/payloadless/payloadless.wast >> /root/eos/build/contracts/payloadless/payloadless.wast.hpp
	cd /root/eos/build/contracts/payloadless && echo ")=====\";" >> /root/eos/build/contracts/payloadless/payloadless.wast.hpp

contracts/payloadless/payloadless.abi.hpp: contracts/payloadless/payloadless.abi
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating payloadless.abi.hpp"
	cd /root/eos/build/contracts/payloadless && echo "const char* const payloadless_abi = R\"=====(" > /root/eos/build/contracts/payloadless/payloadless.abi.hpp
	cd /root/eos/build/contracts/payloadless && cat /root/eos/build/contracts/payloadless/payloadless.abi >> /root/eos/build/contracts/payloadless/payloadless.abi.hpp
	cd /root/eos/build/contracts/payloadless && echo ")=====\";" >> /root/eos/build/contracts/payloadless/payloadless.abi.hpp

contracts/payloadless/payloadless.wasm: contracts/payloadless/payloadless.wast.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating WASM payloadless.wasm"
	cd /root/eos/build/contracts/payloadless && /root/eos/build/libraries/wasm-jit/Source/Programs/eosio-wast2wasm /root/eos/build/contracts/payloadless/payloadless.wast /root/eos/build/contracts/payloadless/payloadless.wasm -n

contracts/payloadless/payloadless.wast: contracts/payloadless/payloadless.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating WAST payloadless.wast"
	cd /root/eos/build/contracts/payloadless && /root/eos/build/externals/binaryen/bin/eosio-s2wasm -o /root/eos/build/contracts/payloadless/payloadless.wast -s 10240 payloadless.s

contracts/payloadless/payloadless.s: contracts/payloadless/payloadless.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating textual assembly payloadless.s"
	cd /root/eos/build/contracts/payloadless && /root/opt/wasm/bin/llc -thread-model=single -asm-verbose=false -o payloadless.s payloadless.bc

contracts/payloadless/payloadless.bc: contracts/payloadless/payloadless.cpp.bc
contracts/payloadless/payloadless.bc: contracts/musl/libc.bc
contracts/payloadless/payloadless.bc: contracts/libc++/libc++.bc
contracts/payloadless/payloadless.bc: contracts/eosiolib/eosiolib.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking LLVM bitcode executable payloadless.bc"
	cd /root/eos/build/contracts/payloadless && /root/opt/wasm/bin/llvm-link -only-needed -o payloadless.bc payloadless.cpp.bc /root/eos/build/contracts/musl/libc.bc /root/eos/build/contracts/libc++/libc++.bc /root/eos/build/contracts/eosiolib/eosiolib.bc

contracts/payloadless/payloadless.cpp.bc: ../contracts/payloadless/payloadless.cpp
contracts/payloadless/payloadless.cpp.bc: ../contracts/payloadless/payloadless.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building LLVM bitcode payloadless.cpp.bc"
	cd /root/eos/build/contracts/payloadless && /root/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /root/eos/contracts/payloadless/payloadless.cpp -o payloadless.cpp.bc -Weverything -Wno-c++98-compat -Wno-old-style-cast -Wno-vla -Wno-vla-extension -Wno-c++98-compat-pedantic -Wno-missing-prototypes -Wno-missing-variable-declarations -Wno-packed -Wno-padded -Wno-c99-extensions -Wno-documentation-unknown-command -I /root/eos/contracts -I /root/eos/build/contracts -I /root/eos/externals/magic_get/include -isystem /root/eos/contracts/libc++/upstream/include -isystem /root/eos/contracts/musl/upstream/include -isystem /root/opt/boost/include

payloadless: contracts/payloadless/CMakeFiles/payloadless
payloadless: contracts/payloadless/payloadless.wast.hpp
payloadless: contracts/payloadless/payloadless.abi.hpp
payloadless: contracts/payloadless/payloadless.wasm
payloadless: contracts/payloadless/payloadless.wast
payloadless: contracts/payloadless/payloadless.s
payloadless: contracts/payloadless/payloadless.bc
payloadless: contracts/payloadless/payloadless.cpp.bc
payloadless: contracts/payloadless/CMakeFiles/payloadless.dir/build.make

.PHONY : payloadless

# Rule to build all files generated by this target.
contracts/payloadless/CMakeFiles/payloadless.dir/build: payloadless

.PHONY : contracts/payloadless/CMakeFiles/payloadless.dir/build

contracts/payloadless/CMakeFiles/payloadless.dir/clean:
	cd /root/eos/build/contracts/payloadless && $(CMAKE_COMMAND) -P CMakeFiles/payloadless.dir/cmake_clean.cmake
.PHONY : contracts/payloadless/CMakeFiles/payloadless.dir/clean

contracts/payloadless/CMakeFiles/payloadless.dir/depend:
	cd /root/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/eos /root/eos/contracts/payloadless /root/eos/build /root/eos/build/contracts/payloadless /root/eos/build/contracts/payloadless/CMakeFiles/payloadless.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/payloadless/CMakeFiles/payloadless.dir/depend

