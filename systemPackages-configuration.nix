# systemPackages-configuration.nix

{pkgs, ...}:

{
  environment.systemPackages = with pkgs; [
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
    librecad
    lua-language-server
    mkdocs
    nixd
    protoc-gen-go
    protoc-gen-go-grpc
    ripgrep
    spotify
    starship
    steam
    stylua
    temporal-cli
    vlc
    wl-clipboard
  ];
}

