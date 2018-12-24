# CMake generated Testfile for 
# Source directory: /root/eos/contracts/test_ram_limit
# Build directory: /root/eos/build/contracts/test_ram_limit
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_test_ram_limit_abi "/root/eos/build/scripts/abi_is_json.py" "/root/eos/contracts/test_ram_limit/test_ram_limit.abi")
