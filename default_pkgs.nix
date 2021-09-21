# Shared definition of a pinned version of nixpkgs from a certain date
# update here if needed.
# builtins.trace "importing default_pkgs.nix" true

let
    defaultPkgs = import <nixpkgs>{};
in
    # To get SHA for something like this, run
    #   nix-prefetch-url --unpack https://github.com/<owner>/<repo>/archive/<rev>.tar.gz
    # In our case the values are:
    #   <owner>: NixOS
    #   <repo>: nixpkgs
    #   <rev>: 69014d1d7cf3808987e17b9653c095bbd8ca788a
    # so the command looks like:
    #   nix-prefetch-url --unpack https://github.com/NixOS/nixpkgs/archive/1857bae31011d823bb0f4a0349a28d2aab2b7279.tar.gz
    import (defaultPkgs.fetchFromGitHub { owner = "NixOS";
        repo = "nixpkgs";
        rev = "1857bae31011d823bb0f4a0349a28d2aab2b7279";
        sha256 = "1n42ik5h3373lrxswzdgmpnnix6f5k1aga6hdqs30p668b77mi8h";
    }) {}



