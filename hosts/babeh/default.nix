{ config, pkgs, ... }:

{
 	imports = [
		./hardware-configuration.nix
		
		../../modules/core/bootloader.nix
		../../modules/core/users.nix
		../../modules/core/packages.nix
		../../modules/core/locale.nix

		../../modules/programs/zsh.nix

		../../modules/desktop/gnome.nix
		# ../../modules/desktop/hyprland.nix
	];
	
	system.stateVersion = "24.11";
}
