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
      "$launcher" = "bash -c \"pkill rofi || true; rofi -show drun -theme launcher.rasi\"";
      "$powermenu" = "bash -c \"pkill rofi || true; $HOME/.config/rofi/powermenu/powermenu.sh\"";

      "$mainMod" = "SUPER";
      "$controlMod" = "ctrl";
      "$altMod" = "alt";
    };
  };
}
