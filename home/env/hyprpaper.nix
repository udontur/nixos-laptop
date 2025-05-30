{ pkgs, config, ... }:

{
  services.hyprpaper={
    enable=true;
    settings={
        preload=["~/.config/hypr/wallpaper.jpg"];
        wallpaper=[", ~/.config/hypr/wallpaper.jpg"];
    };
  };
}
