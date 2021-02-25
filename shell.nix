with import<nixpkgs>{};
mkShell {
  name = "bnb";
  buildInputs = [
    ruby
    bundix
    bundler
  ];

  shellHook = ''
    echo Hello
    which ruby
    which rake
  '';
}
