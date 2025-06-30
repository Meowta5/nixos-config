{
  wayland.windowManager.hyprland.settings = {
    exec-once = [
      "waybar"
      "swww init"
      "hyprctl setcursor Bibata-Modern-Ice 16"
      "bash /nixos-config/bin/change_wallpaper.sh"
    ];
  };
}
