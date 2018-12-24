# CMake generated Testfile for 
# Source directory: /root/eos/contracts/asserter
# Build directory: /root/eos/build/contracts/asserter
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_asserter_abi "/root/eos/build/scripts/abi_is_json.py" "/root/eos/contracts/asserter/asserter.abi")
