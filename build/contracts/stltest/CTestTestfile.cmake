# CMake generated Testfile for 
# Source directory: /root/eos/contracts/stltest
# Build directory: /root/eos/build/contracts/stltest
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_stltest_abi "/root/eos/build/scripts/abi_is_json.py" "stltest.abi")
