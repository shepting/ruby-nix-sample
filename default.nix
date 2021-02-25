#
# This file defines the dependencies for mobile development.
# Adding new lines to buildInputs in pkgs.stdenv.mkDerivation will cause
# them to be made available when `nix-shell default.nix` is run.
#
# For more information about the Nix language (used by the Nix package
# manager) see this 1 Pager document:  https://github.com/tazjin/nix-1p
#

# Begin with importing the Nix Packages collections:
#   `import <nixpkgs>` imports the `<nixpkgs>` function
#   `{}` calls it
#   `with` brings all attributes of `nixpkgs` in the local scope.
# These attributes form the main package set.
# with import <nixpkgs>{};


let
  pkgs = import ./default_pkgs.nix;
  gems = import ./default_gems.nix; #Gems from gemset.nix built by bundix
in

pkgs.mkShell rec {
  name = "managed-tooling-shell";
  version = "0.4.0";
  buildInputs = [
    # Ruby
    pkgs.bundix
    gems.wrappedRuby # Use the same Ruby as the gems use

    # Languages
    # pkgs.python3
    # pkgs.nodejs-12_x
    # pkgs.openjdk8

    # Nokogiri
    pkgs.libiconv
    pkgs.libxml2
    pkgs.libxslt
    pkgs.zlib

    # Tools
    # pkgs.graphviz
    # pkgs.watchman
    # pkgs.git
    # pkgs.loc
    # pkgs.age
    # pkgs.awscli2
    # pkgs.shellcheck
    ];
}
