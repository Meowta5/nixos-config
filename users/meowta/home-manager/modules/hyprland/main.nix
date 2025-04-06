{
  wayland.windowManager.hyprland = {
    enable = true;
    settings = {
      monitor = ",preferred,auto,auto";

      "$terminal" = "wezterm";
      "$fileManager" = "thunar";
      "$browser" = "firefox";
      "$shell" = "fish";
      "$editor" = "nvim";
      "$launcher" = "rofi -show drun -theme launcher.rasi";
      "$powermenu" = "bash $HOME/.config/rofi/powermenu/powermenu.sh";

      "$mainMod" = "SUPER";
      "$altMod" = "alt";
    };
  };
}
