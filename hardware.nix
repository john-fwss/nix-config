{ config, ... }:
{
  hardware = {
    opengl = {
      enable = true;
      driSupport= true;
      driSupport32Bit = true;
    };
    nvidia = {
      modesetting.enable = true;
      powerManagement.enable = true;
      nvidiaSettings = true;
      package = config.boot.kernelPackages.nvidiaPackages.production;
      };
  };
}
