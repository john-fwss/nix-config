{ nixpkgs, ... }:

{
  environment.systemPackages = [
    (nixpkgs.wrapFirefox (nixpkgs.firefox-unwrapped.override { pipewireSupport = true; }) {})
  ];
}
