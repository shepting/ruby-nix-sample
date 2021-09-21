#
# This is a sample shell.nix to show failures with Rake
# when setting up a Ruby environment

let
  # Pinned version of nixpkgs
  pkgs = import ./default_pkgs.nix;

  # Gems from gemset.nix built by Bundix
  gems = pkgs.bundlerEnv {
    name = "bundler-env";
    gemdir = ./.;
    ruby = pkgs.ruby;
    copyGemFiles = true;
  };
in

pkgs.mkShell rec {
  name = "managed-tooling-shell";
  buildInputs = [
    pkgs.bundix
    gems.wrappedRuby # Use the same Ruby as our gems use
    gems
    ];
  shellHook = ''
    echo "Starting Nix shell."
  '';
}
