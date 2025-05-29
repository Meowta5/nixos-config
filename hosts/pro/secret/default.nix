{ lib, ... }:

{
  imports = [
    (lib.optional (builtins.pathExists ./main.nix) ./main.nix)
  ];
}
