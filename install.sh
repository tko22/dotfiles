#!/usr/bin/env bash

# Install Xcode Command Line Tools.
xcode-select --install

# Install Homebrew.
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

# Install brew essentials.
brew install git
brew install ack

# Install download utilities.
brew install wget
brew install httpie

# Install fancy shell stuff.
brew install htop
brew install tmate

# Install Python utlitlies.
brew install python3
brew upgrade python3
brew install pypy3

# Python utilities.

# Pipenv!
brew install pipenv
pip3 install black
pip3 install flake8
pip3 install mypy

# Install git utilities.
brew install git-open
brew install gist

# Install other languages.
brew install node
brew upgrade node
brew install ruby
brew install -y opam m4

# Install network utilities
brew install sshuttle
npm install --global speed-test

# Go stuff.
brew install go
brew install dep

brew install pango
brew install wifi-password
brew install tldr

# zsh http://sourabhbajaj.com/mac-setup/iTerm/zsh.html
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s $(which zsh)
npm install --global pure-prompt

# zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# zsh-highlight
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
