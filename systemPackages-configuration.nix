# systemPackages-configuration.nix

{pkgs, ...}:

{
  environment.systemPackages = with pkgs; [
    atlas
    bat
    buf
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
    grpcurl
    librecad
    lua-language-server
    mkdocs
    nixd
    protoc-gen-go
    protoc-gen-connect-go
    ripgrep
    spotify
    starship
    steam
    stylua
    sqlc
    temporal-cli
    vlc
    vscodium
    wl-clipboard
  ];
}

