{ config, pkgs, ... }:

{
  programs.zsh = {
    enable = true;

    # opsional tapi disarankan
    autosuggestions.enable = true;
    syntaxHighlighting.enable = true;
    enableCompletion = true;
  };
}
