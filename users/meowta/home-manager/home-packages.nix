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
    gimp
    krita
    zoom-us
    nwg-look
    obsidian
    imv
    mpv
    qemu

    # Coding stuff
    openssl
    nix-prefetch-github

    python313Full
    nodejs_23
    uv

    rustc
    cargo

    gcc
    glib

    # CLI utils
    warpd
    bat
    git
    tree
    btop
    fastfetch
    zip
    unzip
    ffmpeg
    cava
    inxi
    bluez
    bluez-tools
    blueman

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
