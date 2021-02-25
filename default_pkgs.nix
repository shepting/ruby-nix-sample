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
    #   <rev>: 120a14e6aa32114ce561c4f051fa7438d4ed7bd9
    # so the command looks like:
    #   nix-prefetch-url --unpack https://github.com/NixOS/nixpkgs/archive/120a14e6aa32114ce561c4f051fa7438d4ed7bd9.tar.gz
    import (defaultPkgs.fetchFromGitHub { owner = "NixOS";
        repo = "nixpkgs";
        rev = "120a14e6aa32114ce561c4f051fa7438d4ed7bd9";
        sha256 = "16gwjc44bwhiak2v6c4bbh5vg6lw2k8q8h5h2cqvpps5x68bmj65";
    }) {}
