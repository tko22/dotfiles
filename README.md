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

- [JQ](https://jqlang.org/)

### Rectangle (Previously spectacle)
https://rectangleapp.com/

`Cmd+Option+Space` is already used by spotlight, you need to turn it off at System Preferences -> Keyboards -> Shortcuts -> Spotlight

### Add Home folder to sidebar in finder
Finder -> Preferences -> Sidebar -> click timothyko

And then make the default window show `timothyko` in Finder -> Preferences -> General -> New Finder windows show:



### other
`Cmd-Shift-A` Services => Text

- Ensure the ~/.oh-my-zsh, ~/.zsh_history are not root based so the autocomplete and history are shared across sessions
