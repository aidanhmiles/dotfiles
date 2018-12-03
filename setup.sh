#!/usr/bin/env bash

### TODO:
# install awscli
# pip install --upgrade --user awscli
#   and then aws configure --profile journaler
#   and then aws configure --profile aidanmil.es_s3
# Alfred https://cachefly.alfredapp.com/Alfred_3.5.1_883.dmg
#   - .dmg, like chrome
#   - license?
#         A3FLMTNjMDA0NTJmZjZhCfkYCHNwBK8DsoRCL8p7awZQ7zgzqC
#         DsSLw4FEkFiC1mDTxF+fRKoHpgIdpZiS2tbwEYV7v+TaN6FXM3
#         40Q/fQg5DCtWeJ6QvNUqfzRtPqPgez33Z1zprgpFQo9/WdG5CK
#         ZzrzzyfR4EeeaC6bjexx9jC0YgpTKpHx+WpPHOnaT7h7ukGrxj
# Contexts https://contexts.co/releases/Contexts-3.2.0.dmg
#   - .dmg, like chrome
#   - license?
# SizeUp http://www.irradiatedsoftware.com/downloads/?file=SizeUp.zip
#   - .zip, unzipped into application
#   - license?
# Todoist (via app store)
# Keyboard Maestro https://www.keyboardmaestro.com/action/download?km-kmi-7-b3
#   - .zip, unzipped into application
#   - license?
# BetterTouchTool ?
#   - license?
#
# iTerm https://iterm2.com/downloads/stable/iTerm2-3_1_4.zip
#   - .zip, unzipped into application
# 
# chsh
# Androd file transfer
# https://www.android.com/filetransfer/
#
# Resilio Sync
# 
# start using Ansible for this!
# 

readonly NODE_VERSION=6
readonly NVM_VERSION=0.33.6
readonly RUBY_VERSION=2.4.2
readonly PYTHON_VERSION=3.6.3

# stays false in source control so it can't be run immediately after cloning 
readonly checked=true
[[ $checked != true ]] && echo "Read the file first!" && exit 1;

# make tmp setup dir
readonly SETUP_TMP=$TMPDIR$(uuidgen)
mkdir $SETUP_TMP

#### Install tools

# XCODE 
xcode-select -p
xcode_status=$? 
if [[ $xcode_status -eq 0 ]]; then
  echo "XCode is fine"
else
  xcode-select --install
fi

# Homebrew
which brew 
brew_status=$?
if [[ ! $brew_status -eq 0 ]]; then
  echo ""
  echo "Installing Homebrew"
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  
  echo ""
  echo "Updating Homebrew (brew update)"
  brew update
  echo "Installing Homebrew tools"
  brew bundle --file=~/dotfiles/Brewfile
fi

# PYTHON
which pyenv
pyenv_status=$?
if [[ $pyenv_status -eq 0 ]]; then
  pyenv install "$PYTHON_VERSION"
  pyenv global $PYTHON_VERSION
  #pip install --upgrade --user awscli
fi

# RUBY
which rbenv 
rbenv_status=$?
if [[ $rbenv_status -eq 0 ]]; then
  rbenv install "$RUBY_VERSION"
  rbenv global "$RUBY_VERSION"
fi

#echo "cat /usr/local/bin/bash > /etc/shells"
#cat /usr/local/bin/bash > /etc/shells

if [[ ! -d ~/dotfiles ]]; then
  # Get and symlink dotfiles
  git clone https://github.com/aidanhmiles/dotfiles.git ~/dotfiles
  
  readonly symlinks=(
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

  for fname in "${symlinks[@]}"; do
    ln -sF "$HOME/dotfiles/${fname}" $HOME/
  done

  SETUP_FILES=(
  #"$HOME/dotfiles/_prefs.sh"
  "$HOME/dotfiles/_install_vim_plugins.sh"
  )
  
  for file in "${SETUP_FILES[@]}"; do
    . "$file"
  done


fi

# NVM
command -v nvm 
nvm_status=$? 
if [[ ! $nvm_status -eq 0 ]]; then
  echo ""
  echo "Installing NVM"
  curl -o- "https://raw.githubusercontent.com/creationix/nvm/v$NVM_VERSION/install.sh" | bash 
fi

# NODE
command -v nvm 
nvm_status=$? 
if [[ ! $nvm_status -eq 0 ]]; then
  echo ""
  echo "Installing Node v$NODE_VERSION"
  nvm install "$NODE_VERSION"
fi

#echo "mkdir ~/npm-global"
# other dirs
#mkdir ~/npm-global
#echo "mkdir ~/local/bin"
#mkdir -p ~/local/bin

# inconsolata
# http://levien.com/type/myfonts/inconsolata.html
# but it should be in Sync

# if [[ ! -e /Applications/Google\ Chrome ]]; then
#   google_tmp=$SETUP_TMP/google
#   mkdir -p $google_tmp/mount
#   curl https://dl.google.com/chrome/mac/stable/GGRO/googlechrome.dmg > $google_tmp/chrome.dmg
#   yes | hdiutil attach -noverify -nobrowse -mountpoint $google_tmp/mount $google_tmp/chrome.dmg
#   cp -r $google_tmp/mount/*.app /Applications
#   hdiutil detach $temp/mount
# fi

# clean up
rm -r $SETUP_TMP

exit 0;

