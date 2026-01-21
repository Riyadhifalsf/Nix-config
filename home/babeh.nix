{ config, pkgs, ... }:

{
  home.username = "babeh";
  home.homeDirectory = "/home/babeh";

  # programs.zsh.enable = true;
  # programs.zsh.ohMyZsh.enable = true;
  
  # programs.fish.enable = false; # contoh kalau nggak pakai

  home.packages = with pkgs; [
    # vim
    # neovim
    # htop
    # git
  ];

  # Contoh config Hyprland user-level
  # home.sessionVariables = {
  #   XDG_CURRENT_DESKTOP = "Hyprland";
  #   HYPRLAND_THEME = "dark";
  # };
}
