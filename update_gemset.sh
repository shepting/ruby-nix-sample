#!/bin/bash
nix-shell -p bundler bundix --run 'bundle lock && bundix'
