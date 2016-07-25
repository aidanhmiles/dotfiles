#!/usr/bin/env bash

# stays false in source control so it can't be run immediately after cloning 
readonly checked=false
[[ $checked != true ]] && exit 1;


readonly files=(
.bash_history
.bash_profile
.bashrc
.gitconfig
.gitignore
.gitignore_global
.inputrc
.vimrc
.vim
.npmrc
.slate
)

for fname in "${files[@]}"; do
  ln -sF $HOME/dotfiles/${fname}
done

# make sure this is accurate before running!
# cd /Applications && curl http://www.ninjamonkeysoftware.com/slate/versions/slate-latest.tar.gz | tar -xz

#### Version / env managers ####
# NVM
# curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.3/install.sh | bash

# PYENV
# brew install pyenv

# RBENV
# brew install rbenv

#### Other Tools ####
# Iterm
# https://iterm2.com/downloads/stable/iTerm2-3_0_4.zip
# $(cd $HOME/Downloads && curl -O https://iterm2.com/downloads/stable/iTerm2-3_0_4.zip)

# autojump
# brew install autojump

# ag
# https://github.com/ggreer/the_silver_searcher
# brew install the_silver_searcher

# other dirs
# mkdirp ~/npm-global
# mkdirp ~/local/bin

# inconsolata
# http://levien.com/type/myfonts/inconsolata.html

