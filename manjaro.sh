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

# Generate SSH Key for github
ssh-keygen

# RVM
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
\curl -sSL https://get.rvm.io | bash -s stable
