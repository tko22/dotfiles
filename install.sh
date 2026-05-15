#!/usr/bin/env bash

# Install Xcode Command Line Tools.
xcode-select --install

# Install Homebrew.
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update

# Install brew essentials.
brew install ack

# Install download utilities.
brew install wget
brew install httpie

# Install fancy shell stuff.
brew install htop
brew install tmate

# Install Python utilities

# https://github.com/pyenv/pyenv/blob/master/COMMANDS.md
brew install pyenv
# dependencies for pyenv to install python 
brew install openssl readline sqlite3 xz zlib

brew install pypy3

# Python utilities.

brew install pipenv
pip3 install black
pip3 install flake8
pip3 install mypy
pip3 install howdoi

# Install git utilities.
brew install git-open # `git open`
brew install gist
brew install gh

# Install other languages.
brew install node
brew upgrade node
brew install ruby
# brew install -y opam m4

# Install network utilities
brew install sshuttle
npm install --global speed-test

# Go stuff.
brew install go
brew install dep

brew install jq

# rust
# curl https://sh.rustup.rs -sSf | sh
# rustup update

# C
brew install gdb

# brew packages/utilities
brew install pango # Internationalized text layout and rendering library 
brew install tldr
brew install telnet

# zsh http://sourabhbajaj.com/mac-setup/iTerm/zsh.html
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s $(which zsh)
brew install pure


# zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# zsh-highlight
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting


# fuzzy, ctrl-t to search files, ctrl-r to search commands
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf && ~/.fzf/install


brew install jrnl

# https://github.com/dandavison/delta follow rest of instructions to use
brew install git-delta

# install nvm - node js version manager
brew install nvm
