# CMake generated Testfile for 
# Source directory: /root/eos/contracts/identity
# Build directory: /root/eos/build/contracts/identity
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_identity_abi "/root/eos/build/scripts/abi_is_json.py" "/root/eos/contracts/identity/identity.abi")
subdirs(test)
