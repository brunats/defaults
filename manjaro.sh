sudo pacman -Sy
sudo pacman -S git
sudo pacman -S snapd

# Enable snapd socket
sudo systemctl enable --now snapd.socket
