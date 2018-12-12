sudo pacman -Sy
sudo pacman -S bash-completion
sudo pacman -S git
sudo pacman -S snapd
sudo pacman -S docker
sudo pacman -S docker-compose
sudo pacman -S cmake
sudo pacman -S yay


# Enable snapd and docker socket
sudo systemctl enable --now snapd.socket
sudo systemctl enable --now docker.socket
# Enable snapd --classic flag
sudo ln -s /var/lib/snapd/snap /snap

sudo snap install spotify
sudo snap install slack --classic
sudo snap install atom --classic

# RVM
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
\curl -sSL https://get.rvm.io | bash -s stable

# Install Ruby versions
rvm install 2.5.3
rvm use 2.5.3

gem install bundler

# GVM
bash < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)

# Install Go 1.11
gvm install go1.11
go use 1.11

#Install Java
yay jdk # Select 24, and Yes
archlinux-java status
sudo archlinux-java set java-10-jdk/jre
sudo archlinux-java fix
java -version


# Atom packages
apm install minimap
apm install firacode
apm install go-plus
apm install file-icons


# Generate SSH Key for github
ssh-keygen
