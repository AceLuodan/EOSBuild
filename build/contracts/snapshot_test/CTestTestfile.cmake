# CMake generated Testfile for 
# Source directory: /root/eos/contracts/snapshot_test
# Build directory: /root/eos/build/contracts/snapshot_test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_snapshot_test_abi "/root/eos/build/scripts/abi_is_json.py" "/root/eos/contracts/snapshot_test/snapshot_test.abi")
