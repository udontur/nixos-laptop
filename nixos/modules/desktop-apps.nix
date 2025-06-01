{
  inputs,
  config,
  pkgs,
  libs,
  ...
}:

{
  # Search for packages: https://search.nixos.org/
  # Search for options: https://search.nixos.org/options?channel=24.11&size=50&sort=relevance&type=packages
  environment.systemPackages = with pkgs; [
    # GUI apps
    kitty
    nautilus
    waybar
    inputs.zen-browser.packages."${system}".beta
    osu-lazer

    # Utils and Terminal apps
    git
    neofetch
    btop
    tt
    inputs.ossdmk.default
    hyprpaper
    inputs.hyprshot.packages."${system}".default
  ];
}
