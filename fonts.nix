{ nixpkgs, ...}:

{
  fonts.packages = with nixpkgs; [
    nerdfonts
  ];
}

