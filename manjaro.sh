sudo pacman -Sy
sudo pacman -S git
sudo pacman -S snapd

# Enable snapd socket
sudo systemctl enable --now snapd.socket
# Enable snapd --classic flag
sudo ln -s /var/lib/snapd/snap /snap

sudo snap install spotify
sudo snap install slack --classic
sudo snap install atom --classic
