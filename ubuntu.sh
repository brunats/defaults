# Essential
sudo apt-get install build-essential
sudo apt install curl

# VScode
sudo snap install --classic code

# Zsh
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Git
sudo apt install git
git config --global user.name "USER_NAME"
git config --global user.email "USER_EMAIL"
git config --global user.signingkey "USER_SIGNINGKEY"

# Docker
sudo apt-get install docker
sudo apt-get install docker-compose
sudo groupadd docker
sudo usermod -aG docker ${USER}

# Peek
sudo add-apt-repository ppa:peek-developers/stable
sudo apt update
sudo apt install peek

# Pinta
sudo apt-get install pinta

# ASDF
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.8.0

## Golang
asdf plugin add golang
asdf install golang latest
asdf list nodejs
asdf global golang 1.14

## NodeJs
asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git
bash -c '${ASDF_DATA_DIR:=$HOME/.asdf}/plugins/nodejs/bin/import-release-team-keyring'
asdf install nodejs latest
asdf list nodejs
asdf global 15.11.0

# Python
sudo apt-get update
sudo apt-get install python3.8
sudo apt install python3-venv python3-pip

# Spotify Slack Discord
sudo snap install spotify
sudo snap install slack --classic
sudo snap install discord
