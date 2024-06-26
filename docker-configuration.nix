# docker-configuration.nix

{ pkgs, ...}:

{
  environment.systemPackages = with pkgs; [
    docker
  ];

  virtualisation.docker = {
    enable = true;
    rootless = {
      enable = true;
      setSocketVariable = true;
    };
  };
}

