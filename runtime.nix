with (import <nixpkgs> {});
stdenv.mkDerivation {
  name = "SchemeRuntime";
  nativeBuildInputs = [ cmake ];
  buildInputs = [ boehmgc ];

  buildPhase = ''
    cmake --build .
  '';

  installPhase = ''
    mkdir -p $out/lib
    cp libRuntime.a $out/lib
  '';

  src = "./library.cpp";

  system = builtins.currentSystem;
}
