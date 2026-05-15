# dotfiles

my dotfiles

1. Rename your laptop name in System Preferences

### SSH Keys

For Git to clone

Create the key and add it to keychain so it won't ask you for the passphrase every time

```
ssh-keygen -t ed25519
ssh-add --apple-use-keychain
```

Then, put the public key into github

### Install

```
chmod 775 install.sh


# for vim, when you are in this repo
cp -a .vim ~/.vim
cp .vimrc ~/.vimrc
```

### Rectangle (Previously spectacle)

<https://rectangleapp.com/>

`Cmd+Option+Space` is already used by spotlight, you need to turn it off at System Preferences -> Keyboards -> Shortcuts -> Spotlight

### Customize finder Toolbar

Right click on the toolbar (top part of the finder)
`Customize Toolbar`

### Add Home folder to sidebar in finder

Finder -> Preferences -> Sidebar -> click timothyko

And then make the default window show `timothyko` in Finder -> Preferences -> General -> New Finder windows show:

### other

- Remove `Cmd-Shift-A` (System Preferences => Keyboard => Short Cuts => Services => Text)

Ensure the ~/.oh-my-zsh, ~/.zsh_history are not root based so the autocomplete and history are shared across sessions

```
sudo chown -R $(whoami) ~/.oh-my-zsh
sudo chown $(whoami) ~/.zsh_history
chmod 755 ~/.oh-my-zsh
chmod 600 ~/.zsh_history
```

## Configure Git

```
git config --global user.name "Timothy Ko"
git config --global user.email "timothy.l.ko@gmail.com"
git config --global pull.rebase true
```
