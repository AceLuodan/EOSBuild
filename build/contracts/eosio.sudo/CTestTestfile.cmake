# CMake generated Testfile for 
# Source directory: /root/eos/contracts/eosio.sudo
# Build directory: /root/eos/build/contracts/eosio.sudo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_eosio.sudo_abi "/root/eos/build/scripts/abi_is_json.py" "/root/eos/contracts/eosio.sudo/eosio.sudo.abi")
