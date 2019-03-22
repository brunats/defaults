# Instalar o homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

# Instalar o Atom
brew cask install atom

# Instalar o XCode
xcode-select --install

# Instalar e Atualizar pip
sudo easy_install pip
sudo pip install --upgrade pip

# Zlib
brew install zlib
export LDFLAGS="${LDFLAGS} -L/usr/local/opt/zlib/lib"
export CPPFLAGS="${CPPFLAGS} -I/usr/local/opt/zlib/include"
export PKG_CONFIG_PATH="${PKG_CONFIG_PATH} /usr/local/opt/zlib/lib/pkgconfig"

# Python 2 e 3
brew install python
brew install python3
