#!/usr/bin/env nix-shell
#! nix-shell -i bash shell.nix

set -o errexit

# For debugging
DIM='\033[0;2m'
NC='\033[0m' # No Color
function debug () {
    echo -e "${DIM}$1${NC}"
}


cd "$(dirname "$0")" # Run from the directory of this script

# Log version of bundler used in Bundix
echo
echo "Inspect Bundix paths to see Bundler version"
function path () { echo "$PATH" | tr : '\n'; }
debug "$(cat "$(path | grep bundix)/bundix")"
echo

echo "Testing Ruby imports."
ruby test_import.rb



# Test bundix install with bundle locks
# log "Testing Bundix generation"
# bundix -l
# Use this if you need to debug the bundix environment
# bundix --env
