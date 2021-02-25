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

    bundix  # these two aren't as important because they aren't loaded into Ruby.
    bundler # You only use them to generate runtime / build files.
  ];

  shellHook = ''
    echo "Dev env:"
    ruby --version
    bundler --version
    bundix --version
  '';
}
