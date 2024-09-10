{ ... }:

{
  users = {
    users = {
      fwss = {
        isNormalUser = true;
        description = "fwss";
        extraGroups = [ "networkmanager" "wheel" ];
      };
    };
  };
}
