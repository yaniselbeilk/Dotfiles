# Dotfiles

## Necessary software preinstallation

- [Alacritty](https://alacritty.org/)
- [Neovim](https://neovim.io/)
- [Doom Emacs](https://github.com/doomemacs/doomemacs)
- [starships](https://starship.rs/)

## Installation of my dotfiles in a new system

For installing my dotfiles, you need to copy-paste these bash command :

```sh
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
echo ".dotfiles" >> .gitignore
git clone --bare https://github.com/yaniselbeilk/Dotfiles.git $HOME/.dotfiles
```

Checkout the actual content from the bare repository to your $HOME:
```sh
dotfiles checkout
```
I still didn't write a script for this case, so I let you the choice to remove or move these files in a directory backup.

Set the flag showUntrackedFiles to no on this specific (local) repository:
```sh
dotfiles config --local status.showUntrackedFiles no
```
The last part is to update all the submodules in the project :
```sh
dotfiles submodule update --init --recursive
```
