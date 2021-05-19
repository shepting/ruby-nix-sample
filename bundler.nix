{ buildRubyGem, makeWrapper, ruby, coreutils }:

buildRubyGem rec {
  gemName = "bundler";
  version = "2.2.16";
  name = "${gemName}-${version}";
  groups = ["default"];
  platforms = [];
  source = {
    remotes = ["https://rubygems.org"];
    sha256 = "0h5j7974vhqjy97m7i22i19jmiyzw4hwv8s3qqr8dfkjnjc8v06a";
    type = "gem";
  };
}
