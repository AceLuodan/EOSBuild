# CMake generated Testfile for 
# Source directory: /root/eos/contracts/proxy
# Build directory: /root/eos/build/contracts/proxy
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_proxy_abi "/root/eos/build/scripts/abi_is_json.py" "/root/eos/contracts/proxy/proxy.abi")
