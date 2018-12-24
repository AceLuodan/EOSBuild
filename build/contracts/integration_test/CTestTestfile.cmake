# CMake generated Testfile for 
# Source directory: /root/eos/contracts/integration_test
# Build directory: /root/eos/build/contracts/integration_test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_integration_test_abi "/root/eos/build/scripts/abi_is_json.py" "/root/eos/contracts/integration_test/integration_test.abi")
