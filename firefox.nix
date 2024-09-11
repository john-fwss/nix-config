{ pkgs, ... }:

{
  environment.systemPackages = [
    (pkgs.wrapFirefox (pkgs.firefox-unwrapped.override { pipewireSupport = true; }) {})
  ];
}
