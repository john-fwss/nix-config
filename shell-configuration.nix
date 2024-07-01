# shell-configuration.nix

{ ... }:

{
  environment = {
    variables = {
      STARSHIP_CONFIG = "/home/fwss/.config/starship/starship.toml";
    };
    shellAliases = {
      kys = "exit";
      cat = "bat";
      ls = "eza --tree --long --level 1";
      g = "git";
      h = "Hyprland";
    };
  };
}

