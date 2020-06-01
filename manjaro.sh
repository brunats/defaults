sudo pacman -Sy
sudo pacman -S bash-completion
sudo pacman -S git
sudo pacman -S snapd
sudo pacman -S docker
sudo pacman -S docker-compose
sudo pacman -S cmake
sudo pacman -S postgresql-libs
sudo pacman -S net-tools
sudo pacman -S vim
sudo pacman -S gconf ## package for reacte native - vscode and slack use


# Enable snapd and docker socket
sudo systemctl enable --now snapd.socket
sudo systemctl enable --now docker.socket
# Enable snapd --classic flag
sudo ln -s /var/lib/snapd/snap /snap

sudo snap install spotify
sudo snap install insomnia
sudo snap install slack --classic
sudo snap install atom --classic
sudo snap install skype --classic

# RVM
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499
\curl -sSL https://get.rvm.io | bash -s stable

# Install Ruby versions
rvm install 2.7.1
rvm use 2.7.1

gem install bundler

# GVM
bash < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)

# Install Go 1.11
gvm install go1.14 -B
gvm use go1.14

# Install Python
git clone https://aur.archlinux.org/pyenv.git
cd pyenv
makepkg -Acs
sudo pacman -U *.pkg.tar.xz
cd
rm -rf pyenv
pyenv install 3.6.7

#Install Java
sudo pacman -S jre-openjdk

# Atom packages
apm install minimap
apm install firacode
apm install go-plus
apm install file-icons


# Generate SSH Key for github
ssh-keygen

# Disable BEEP
setterm blength 0
setterm bfreq 0

# Disable KDE BEEP
xset b 0
xset b off


# Install chrome
git clone https://aur.archlinux.org/google-chrome.git
cd google-chrome/
makepkg -s
ls *.xz ## resposta ~ google-chrome-70.0.3538.77-1-x86_64.pkg.tar.xz
sudo pacman -U --noconfirm RESPOSTA_DO_COMANDO_ANTERIOR
cd ..
rm -rf google-chrome


## Install VSC
sudo snap install code --classic
