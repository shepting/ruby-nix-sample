let
  pkgs = import ./default_pkgs.nix;
in

pkgs.bundlerEnv {
    name = "bundler-env";
    gemfile = ./Gemfile;
    lockfile = ./Gemfile.lock;
    gemset = ./gemset.nix;
    ruby = pkgs.ruby;
    copyGemFiles = true;
}
