# CMake generated Testfile for 
# Source directory: /root/eos/contracts/test.inline
# Build directory: /root/eos/build/contracts/test.inline
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_test.inline_abi "/root/eos/build/scripts/abi_is_json.py" "/root/eos/contracts/test.inline/test.inline.abi")
