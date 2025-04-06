{ pkgs, ... }: {
  nixpkgs.config.allowUnfree = true;

  home.packages = with pkgs; [

    # Desktop apps
    firefox
    wezterm
    xfce.thunar
    xfce.xfconf
    onlyoffice-desktopeditors
    libsForQt5.kdenlive
    telegram-desktop
    cassette
    gimp
    zoom-us
    nwg-look
    obsidian
    imv
    mpv

    # Coding stuff
    openssl
    nix-prefetch-github

    docker

    python313Full
    nodejs_23
    uv

    rustc
    cargo

    gcc
    glib

    # CLI utils
    bat
    brightnessctl
    git
    tree
    btop
    fastfetch
    zip
    unzip
    ffmpeg
    cava
    bluez
    bluez-tools
    blueman
    inxi
    wine

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

    # Fonts
    (nerdfonts.override {
      fonts = [
        "NerdFontsSymbolsOnly"
        "JetBrainsMono"
      ];
    })
  ];
  fonts.fontconfig.enable = true;
}
