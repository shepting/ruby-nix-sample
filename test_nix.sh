#!/usr/bin/env nix-shell
#! nix-shell -i bash shell.nix

set -o errexit

cd "$(dirname "$0")" # Run from the directory of this script

echo "Testing Ruby imports."
ruby test_import.rb

# Test bundix install with bundle locks
# log "Testing Bundix generation"
# bundix -l
# Use this if you need to debug the bundix environment
# bundix --env
