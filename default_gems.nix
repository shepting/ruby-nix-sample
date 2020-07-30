let
  pkgs = import ./default_pkgs.nix;
in

pkgs.bundlerEnv {
    name = "gems-bundler-env";
    gemfile = ./Gemfile;
    lockfile = ./Gemfile.lock;
    gemset = ./gemset.nix;
    ruby = pkgs.ruby;
}
