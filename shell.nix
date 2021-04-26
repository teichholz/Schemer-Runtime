{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [
    boehmgc
    (import ./runtime.nix )
  ];
}
