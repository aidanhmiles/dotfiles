#!/bin/bash

# move this file into ~, then run it, and all these will be copied and linked

ln -sF ./dotfiles/.bash_history ./.bash_history
ln -sF ./dotfiles/.bash_profile ./.bash_profile
ln -sF ./dotfiles/.bashrc ./.bashrc
ln -sF ./dotfiles/.gitconfig ./.gitconfig
ln -sF ./dotfiles/.gitignore ./.gitignore
ln -sF ./dotfiles/.gitignore_global ./.gitignore_global
ln -sF ./dotfiles/.inputrc ./.inputrc
ln -sF ./dotfiles/.vimrc ./.vimrc
ln -sF ./dotfiles/.vim ./.vim

# make sure this is accurate before running!
# cd /Applications && curl http://www.ninjamonkeysoftware.com/slate/versions/slate-latest.tar.gz | tar -xz
