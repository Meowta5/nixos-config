{ pkgs, ... }: {

  programs.fish.enable = true;

  # Define a user account. Don't forget to set a password with ‘passwd’.
  users = {
    users.draco = {
      isNormalUser = true;
      description = "Draco";
      extraGroups = [ "networkmanager" "wheel" "video" "lp" "docker" "vboxusers" ];
      shell = pkgs.fish;
      packages = with pkgs; [ ];
    };
  };
  nix.settings.trusted-users = [ "root" "draco" ];
}
