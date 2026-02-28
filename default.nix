{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/25.11.tar.gz") {} }:

pkgs.mkShell {
  packages = [
    (pkgs.python3.withPackages (ps: with ps; [
      numpy
      matplotlib
      pandas
      scipy
      scikit-learn
    ]))
  ];

  shellHook = ''
    if [ -n "$IN_NIX_SHELL" ]; then
export PS1="$PS1"
    fi
  '';
}
