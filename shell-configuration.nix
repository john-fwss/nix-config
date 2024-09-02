# shell-configuration.nix
# this applies to ALL shells

{ ... }:

{
  environment = {
    variables = {
      STARSHIP_CONFIG = "/home/fwss/.config/starship/starship.toml";
    };
    shellAliases = {
      kys = "exit";
      cat = "bat";
      ls = "eza --tree --long --level 1 --git --no-user --time-style long-iso --group-directories-first --icons=always --header --smart-group";
      g = "git";
      h = "Hyprland";
      c = "clear";
      d = "docker";
    };
  };
}

