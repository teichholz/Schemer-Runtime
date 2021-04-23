with (import <nixpkgs> {});

stdenv.mkDerivation {
  name = "hello";
  src = fetchurl {
    url = "http://www.example.org/hello.tar.gz";
    sha256 = "1111111111111111111111111111111111111111111111111111";
  };
}
