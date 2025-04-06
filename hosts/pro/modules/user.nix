{ pkgs, ... }: {

  programs.fish.enable = true;

  # Define a user account. Don't forget to set a password with ‘passwd’.
  users = {
    users.meowta = {
      isNormalUser = true;
      description = "Meowta";
      extraGroups = [ "networkmanager" "wheel" "video" ];
      shell = pkgs.fish;
      packages = with pkgs; [ ];
    };
  };
  nix.settings.trusted-users = [ "root" "meowta" ];
}
