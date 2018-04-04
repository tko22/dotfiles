#!/usr/bin/env bash

# Install Xcode Command Line Tools.
xcode-select --install

# Install Homebrew.
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

# Install brew essentials.
brew install heroku
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
brew install python@2
brew install pypy3

# Python utilities.

# Pipenv!
brew install pipenv

# Install git utilities.
brew install git-open
brew install gist

# Install other languages.
brew install node
brew upgrade node
brew install ruby

# Install network utilities
brew install sshuttle
npm install --global speed-test

# Go stuff.
brew install go
brew install dep

brew install mongodb
brew install pango
brew install wifi-password
brew install tldr
