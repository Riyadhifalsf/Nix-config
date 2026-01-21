{ pkgs, ... }:

{
  home.username = "babeh";
  home.homeDirectory = "/home/babeh";

  # programs.zsh.enable = true;

  home.packages = with pkgs; [
    # vim
    # git
  ];
}
