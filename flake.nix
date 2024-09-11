{
  description = "onyx system flake";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs = { self, nixpkgs }@inputs:
  let
    system = "x86_64-linux";
    pkgs = nixpkgs.legacyPackages.x86_64-linux;
  in 
  {
    nixosConfigurations = {
      onyx = nixpkgs.lib.nixosSystem {
        specialArgs = { inherit system inputs; };
        modules = [
          ./boot.nix
          ./configuration.nix
          ./environment.nix
          ./firefox.nix
          ./fonts.nix
          ./hardware-configuration.nix
          ./hardware.nix
          ./i18n.nix
          ./networking.nix
          ./programs.nix
          ./security.nix
          ./services.nix
          ./time.nix
          ./users.nix
          ./virtualisation.nix
          ./xdg.nix
        ];
      };
    };
  };
}
