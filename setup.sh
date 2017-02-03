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
)

for fname in "${files[@]}"; do
  ln -sF $HOME/dotfiles/${fname} $HOME/
done


#### Install tools

echo ""
echo "Installing Homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo ""
echo "Installing NVM"
# NVM
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash 

echo ""
echo "Installing Node v6"
nvm install 6

echo ""
echo "Updating Homebrew"
brew update
echo "Installing Homebrew tools"
brew install \
  bash \
  vim \
  pyenv \
  rbenv \
  autojump \
  the_silver_searcher \
  openconnect

echo "cat /usr/local/bin/bash > /etc/shells"
cat /usr/local/bin/bash > /etc/shells

echo "mkdir ~/npm-global"
# other dirs
mkdir ~/npm-global
echo "mkdir ~/local/bin"
mkdir -p ~/local/bin

# inconsolata
# http://levien.com/type/myfonts/inconsolata.html
# but it should be in Sync

SETUP_FILES=(
# "$HOME/dotfiles/_prefs.sh"
"$HOME/dotfiles/_install_vim_plugins.sh"
)

for file in ${SETUP_FILES[@]}; do
  . $file
done

exit 0;

