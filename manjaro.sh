sudo pacman -Sy
sudo pacman -S git
sudo pacman -S snapd

# Enable snapd socket
sudo systemctl enable --now snapd.socket

sudo snap install spotify
sudo snap install slack
