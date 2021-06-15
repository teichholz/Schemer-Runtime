{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [
    cmake
    boehmgc
    (import ./runtime.nix )
  ];
}
