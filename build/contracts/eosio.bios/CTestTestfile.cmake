# CMake generated Testfile for 
# Source directory: /root/eos/contracts/eosio.bios
# Build directory: /root/eos/build/contracts/eosio.bios
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_eosio.bios_abi "/root/eos/build/scripts/abi_is_json.py" "/root/eos/contracts/eosio.bios/eosio.bios.abi")
