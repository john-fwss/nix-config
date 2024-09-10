{ nixpkgs, ... }:
{
  xdg.portal = {
    enable = true;
    extraPortals = [
      nixpkgs.xdg-desktop-portal-gtk
      nixpkgs.xdg-desktop-portal-wlr
    ];
  };
}
