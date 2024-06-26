# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ ... }:

{
  imports =
    [ 
      ./bash-configuration.nix
      ./boot-configuration.nix
      ./docker-configuration.nix
      ./firefox-configuration.nix
      ./fonts-configuration.nix
      ./git-configuration.nix
      ./hardware-configuration.nix
      ./hyprland-configuration.nix
      ./i18n-configuration.nix
      ./neovim-configuration.nix
      ./networking-configuration.nix
      ./pipewire-configuration.nix
      ./shell-configuration.nix
      ./systemPackages-configuration.nix
      ./user-configuration.nix
    ];

  nix.settings.experimental-features = [ "nix-command" "flakes" ];
  
  nixpkgs.config.allowUnfree = true;

  system.stateVersion = "24.05";
}

