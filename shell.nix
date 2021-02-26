with import<nixpkgs>{};
let
  gems = bundlerEnv {
    name = "bnb-gems";
    gemdir = ./.;
    copyGemFiles = true;
  };
in

mkShell {
  name = "managed-tooling-shell";
  buildInputs = [
    gems
    gems.wrappedRuby
  ];

  shellHook = ''
    echo "Dev env:"
    ruby --version
  '';
}
