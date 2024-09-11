{ pkgs, ... }:

{
  environment = {
    sessionVariables = {
      NIXOS_OZONE_WL = "1";
      WLR_NO_HARDWARE_CURSORS = "1";
      XDG_CURRENT_DESKTOP = "hyprland";
    };
    shellAliases = {
      c = "clear";
      cat = "bat";
      code = "codium";
      d = "docker";
      ff = "fastfetch";
      g = "git";
      h = "Hyprland";
      kys = "exit";
      ls = "eza --tree --long --level 1 --git --no-user --time-style long-iso --group-directories-first --icons=always --header --smart-group";
    };
    # KEEP THIS LIST ALPHABETICAL. DONT KNOW THE ALPHABET? CONSULT THIS CHART:
    # A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
    systemPackages = with pkgs; [
      bat
      buf
      buf-language-server
      cliphist
      discord
      docker
      eza
      fastfetch
      gnumake
      gnupg
      go
      gofumpt
      golangci-lint
      gopls
      go-migrate
      grpcurl
      kitty
      libnotify
      librecad
      lua-language-server
      mako
      mkdocs
      ngrok
      nixd
      ollama
      postgres-lsp
      protoc-gen-go
      protoc-gen-connect-go
      ripgrep
      rofi-wayland
      spotify
      starship
      steam
      stylua
      sqlc
      swww
      taplo
      temporal-cli
      vlc
      vscodium
      waybar
      wl-clipboard
    ];
    variables = {
      EDITOR = "nvim";
      STARSHIP_CONFIG = "/home/fwss/.config/starship/starship.toml";
      VISUAL = "nvim";
    };
  };
}
