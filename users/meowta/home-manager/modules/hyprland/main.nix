{
  wayland.windowManager.hyprland = {
    enable = true;
    settings = {
      monitor = ",preferred,auto,auto";

      "$terminal" = "wezterm";
      "$fileManager" = "thunar";
      "$browser" = "firefox";
      "$menu" = "rofi -show drun -theme launcher.rasi";
      "$mainMod" = "SUPER";
      "$altMod" = "alt";
    };
  };
}
