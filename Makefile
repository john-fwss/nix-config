update:
	sudo cp ./boot-configuration.nix /etc/nixos/boot-configuration.nix
	sudo cp ./configuration.nix /etc/nixos/configuration.nix
	sudo cp ./docker-configuration.nix /etc/nixos/docker-configuration.nix
	sudo cp ./firefox-configuration.nix /etc/nixos/firefox-configuration.nix
	sudo cp ./fonts-configuration.nix /etc/nixos/fonts-configuration.nix
	sudo cp ./git-configuration.nix /etc/nixos/git-configuration.nix
	sudo cp ./hardware-configuration.nix /etc/nixos/hardware-configuration.nix
	sudo cp ./hyprland-configuration.nix /etc/nixos/hyprland-configuration.nix
	sudo cp ./i18n-configuration.nix /etc/nixos/i18n-configuration.nix
	sudo cp ./neovim-configuration.nix /etc/nixos/neovim-configuration.nix
	sudo cp ./networking-configuration.nix /etc/nixos/networking-configuration.nix
	sudo cp ./pipewire-configuration.nix /etc/nixos/pipewire-configuration.nix
	sudo cp ./shell-configuration.nix /etc/nixos/shell-configuration.nix
	sudo cp ./systemPackages-configuration.nix /etc/nixos/systemPackages-configuration.nix
	sudo cp ./user-configuration.nix /etc/nixos/user-configuration.nix
	sudo cp ./zsh-configuration.nix /etc/nixos/zsh-configuration.nix
	sudo nixos-rebuild switch

