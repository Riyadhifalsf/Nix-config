{ config, pkgs, ... }:

users.users.babeh = {
  name = "babeh";
  home = "/Users/babeh";
};
home-manager.users.babeh = { pkgs, ... }: {
  home.packages = [ pkgs.atool pkgs.httpie ];
  # programs.bash.enable = true;

  # The state version is required and should stay at the version you
  # originally installed.
  home.stateVersion = "25.11";
};
