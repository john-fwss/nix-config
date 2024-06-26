# shell-configuration.nix

{ ... }:

{
  environment = {
    shellAliases = {
      kys = "exit";
      cat = "bat";
      ls = "eza --tree --long --level 1";
      g = "git";
      h = "Hyprland";
    };
  };
}

