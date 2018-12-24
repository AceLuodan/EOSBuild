# CMake generated Testfile for 
# Source directory: /root/eos/contracts/payloadless
# Build directory: /root/eos/build/contracts/payloadless
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_payloadless_abi "/root/eos/build/scripts/abi_is_json.py" "/root/eos/contracts/payloadless/payloadless.abi")
