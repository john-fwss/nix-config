# firefox-configuration.nix

{pkgs, ...}:

{
  environment.systemPackages = [
    (pkgs.wrapFirefox (pkgs.firefox-unwrapped.override { pipewireSupport = true; }) {})
  ];
  environment.sessionVariables = {
    XDG_CURRENT_DESKTOP = "hyprland";
  };
}

