# systemPackages-configuration.nix

{pkgs, ...}:

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

