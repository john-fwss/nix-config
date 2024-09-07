# systemPackages-configuration.nix

{config, pkgs, ...}:

let
  unstable = import (builtins.fetchTarball https://github.com/nixos/nixpkgs/tarball/nixpkgs-unstable)
    { config = config.nixpkgs.config; };
in
{
  environment.systemPackages = with pkgs; [
    bat
    buf
    buf-language-server
    cliphist
    discord
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
    librecad
    lua-language-server
    mkdocs
    ngrok
    nixd
    unstable.ollama
    postgres-lsp
    protoc-gen-go
    protoc-gen-connect-go
    ripgrep
    spotify
    starship
    steam
    stylua
    sqlc
    taplo
    temporal-cli
    vlc
    vscodium
    wl-clipboard
  ];
}

