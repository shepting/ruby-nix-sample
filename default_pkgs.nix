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
    #   nix-prefetch-url --unpack https://github.com/NixOS/nixpkgs-channels/archive/22a3bf9fb9edad917fb6cd1066d58b5e426ee975.tar.gz
    import (defaultPkgs.fetchFromGitHub { owner = "NixOS";
        repo = "nixpkgs-channels";
        rev = "22a3bf9fb9edad917fb6cd1066d58b5e426ee975";
        sha256 = "089hqg2r2ar5piw9q5z3iv0qbmfjc4rl5wkx9z16aqnlras72zsa";
    }) {}
