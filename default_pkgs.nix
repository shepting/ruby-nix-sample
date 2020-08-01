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
    #   <repo>: nixpkgs-channels
    #   <rev>: 22a3bf9fb9edad917fb6cd1066d58b5e426ee975
    # so the command looks like:
    #   nix-prefetch-url --unpack https://github.com/NixOS/nixpkgs-channels/archive/a45f68ccac476dc37ddf294530538f2f2cce5a92.tar.gz
    import (defaultPkgs.fetchFromGitHub { owner = "NixOS";
        repo = "nixpkgs-channels";
        rev = "a45f68ccac476dc37ddf294530538f2f2cce5a92";
        sha256 = "0i19mrky9m73i601hczyfk25qqyr3j75idb72imdz55szc4vavzc";
    }) {}
