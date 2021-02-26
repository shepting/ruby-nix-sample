with import<nixpkgs>{};
let
  gems = bundlerEnv {
    name = "bnb-gems";
    gemdir = ./.;
  };
in

mkShell {
  name = "bnb-shell";
  buildInputs = [
    gems
    gems.wrappedRuby
  ];

  shellHook = ''
    echo "Dev env:"
    ruby --version
  '';
}
