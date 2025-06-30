{ config, pkgs, stateVersion, ... }: {
  imports = [
    ./hardware-configuration.nix
    ./modules
  ];

  networking.hostName = "pro";
  system.stateVersion = stateVersion;

  # Allow unfree packages
  nixpkgs.config.allowUnfree = true;

  # List packages installed in system profile. To search, run:
  environment.systemPackages = with pkgs; [
    wl-clipboard
    home-manager
    neovim
    git
  ];
}
