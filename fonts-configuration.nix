# fonts-configuration.nix

{ pkgs, ...}:

{
  fonts.packages = with pkgs; [
    nerdfonts
  ];
}

