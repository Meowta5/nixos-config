{
  wayland.windowManager.hyprland.settings = {
    exec-once = [
      "waybar"
      "swww init"
      "hyprctl setcursor Bibata-Modern-Classic 12"
      "bash /nixos-config/bin/change_wallpaper.sh"
    ];
  };
}
