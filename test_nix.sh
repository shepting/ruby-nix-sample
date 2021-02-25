#!/usr/bin/env nix-shell
#! nix-shell -i zsh default.nix
#
# This file is to be run to test our Nix setup on CI.
# It's not using Ruby since that's part of what it needs to verify.
#

set -o errexit

cd "$(dirname "$0")" # Run from the directory of this script

function log() {
    echo -e "\033[1;36m$1\033[0m"
}

# Make sure that a Nix shell with out test .nix file works
log "Testing Ruby info"
./ruby_info.sh
echo

# Make sure that imports work with Ruby
log "Testing Ruby import"
ruby test_import.rb

# Test bundix install with bundle locks
# log "Testing Bundix generation"
# bundix -l
# Use this if you need to debug the bundix environment
# bundix --env
