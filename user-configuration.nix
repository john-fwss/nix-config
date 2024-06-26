# user-configuration.nix

{ ... }:

{
  users.users.fwss = {
    isNormalUser = true;
    description = "fwss";
    extraGroups = [ "networkmanager" "wheel" ];
  };
  services.getty.autologinUser = "fwss";
}

