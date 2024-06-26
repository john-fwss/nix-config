# fonts-configuration.nix

{ pkgs, ...}:

{
  fonts.packages = with pkgs; [
    meslo-lg
    (nerdfonts.override { fonts = ["Meslo"];})
  ];
}

