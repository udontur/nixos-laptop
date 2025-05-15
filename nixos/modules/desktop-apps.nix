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
    firefox
    nautilus

    # Terminal apps
    git
    neofetch
    btop
    inputs.ossdmk.default
    zip
    unzip
    tt
  ];
}
