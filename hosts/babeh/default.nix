{ config, pkgs, ... }:

{
 	imports = [
		./hardware-configuration.nix
		
		../../modules/core/bootloader.nix
		../../modules/core/users.nix
		../../modules/core/packages.nix
		../../modules/core/locale.nix
		../../modules/core/keymap.nix
		../../modules/core/nixpkgs-config.nix
		../../modules/core/samba-config.nix	

		../../modules/programs/zsh.nix
		../../modules/programs/cups.nix
		../../modules/programs/flatpak.nix

		../../modules/display-manager/gdm.nix		

		../../modules/desktop/gnome.nix
		# ../../modules/desktop/hyprland.nix
	];
	
	system.stateVersion = "24.11";
}
