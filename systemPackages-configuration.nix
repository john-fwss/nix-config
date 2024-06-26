# systemPackages-configuration.nix

{pkgs, ...}:

{
  environment.systemPackages = with pkgs; [
    bat
    buf
    cliphist
    discord
    eza
    gnumake
    gnupg
    go
    gofumpt
    golangci-lint
    gopls
    lua-language-server
    mkdocs
    nixd
    protoc-gen-go
    protoc-gen-go-grpc
    ripgrep
    spotify
    steam
    stylua
    vlc
    wl-clipboard
  ];
}

