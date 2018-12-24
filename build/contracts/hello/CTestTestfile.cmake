# CMake generated Testfile for 
# Source directory: /root/eos/contracts/hello
# Build directory: /root/eos/build/contracts/hello
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_hello_abi "/root/eos/build/scripts/abi_is_json.py" "/root/eos/contracts/hello/hello.abi")
