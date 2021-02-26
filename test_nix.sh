#!/usr/bin/env nix-shell
#! nix-shell

set -o errexit

cd "$(dirname "$0")" # Run from the directory of this script

ruby test_import.rb

# Test bundix install with bundle locks
# log "Testing Bundix generation"
# bundix -l
# Use this if you need to debug the bundix environment
# bundix --env
