{ pkgs, ... }: {
  nixpkgs.config.allowUnfree = true;

  home.packages = with pkgs; [

    # Desktop apps
    firefox
    wezterm
    xfce.thunar
    xfce.xfconf
    onlyoffice-desktopeditors
    telegram-desktop
    cassette
    gimp3-with-plugins
    krita
    zoom-us
    nwg-look
    obsidian
    imv
    mpv
    blueman

    # Coding stuff
    openssl
    nix-prefetch-github

    python313Full
    nodejs_24
    uv

    lua

    rustc
    cargo

    gcc
    glib

    # CLI utils
    pandoc
    wf-recorder
    bat
    git
    tree
    neohtop
    fastfetch
    zip
    unzip
    ffmpeg
    cava
    inxi
    bluez
    bluez-tools
    qemu

    # WM and stuff
    hyprland
    hyprshot
    hyprlock
    hypridle
    waybar
    swww
    dunst
    rofi

    # Sound
    pulseaudio
    pavucontrol
    pamixer
    alsa-utils

    nerd-fonts.jetbrains-mono
  ];
  fonts.fontconfig.enable = true;
}
