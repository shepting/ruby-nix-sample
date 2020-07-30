#!/usr/bin/env nix-shell
#! nix-shell -i bash default.nix
#
# This is meant to be run from within a Nix environment
# that has set up Ruby, etc.
#

echo "Starting"

which ruby
ruby --version
echo

which bundler
bundler --version
echo

which bundix
bundix --version
