# networking-configuration.nix

{ ... }:

{
  networking.hostName = "onyx";
  networking.networkmanager.enable = true;
}

