
let
  pkgs = import <nixpkgs> { overlays = [
    (self: super: {
      bundler = self.callPackage ./bundler.nix {};
    })
    ];};
  gems = pkgs.bundlerEnv {
    name = "bnb-gems";
    gemdir = ./.;
    copyGemFiles = true;
  };
in

pkgs.mkShell {
  name = "managed-tooling-shell";
  buildInputs = [
    # Uses new version of Bundler from overlay
    pkgs.bundix

    # Gems from Bundix
    gems

    # Version of Ruby that matches the Gems
    gems.wrappedRuby
  ];

  shellHook = ''
    echo "Dev env:"
    ruby --version
  '';
}
