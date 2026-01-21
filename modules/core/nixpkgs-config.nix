{ config, pkgs, ... }:

{
  nixpkgs.config = {
    allowUnfree = true; # ini untuk semua paket unfree
    # Atau spesifik paket:
    # allowUnfreePredicate = pkg: builtins.elem (lib.getName pkg) ["vscode"];
  };
}
