{ pkgs, ...}:
{
  environment.systemPackages = with pkgs; [
    picom
  ];
}
