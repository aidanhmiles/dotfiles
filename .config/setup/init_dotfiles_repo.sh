#!/usr/bin/env bash

conf_dirname=".dotfiles_git"
git init --bare "$HOME/$conf_dirname"
# Mac default Git is at /usr/bin
alias sdf="/usr/bin/git --git-dir=$HOME/$conf_dirname/ --work-tree=$HOME"
sdf config --local status.showUntrackedFiles no
# should still work even when .bashrc is still symlinked

