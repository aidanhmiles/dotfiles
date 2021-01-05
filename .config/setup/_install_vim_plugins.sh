#!/usr/bin/env bash

shopt -s nullglob dotglob     # To include hidden files
main (){

  declare -a plugin_urls=( 
    itchyny/lightline.vim
    Yggdroot/indentLine
    tpope/vim-commentary
    tpope/vim-surround
    pangloss/vim-javascript
    altercation/vim-colors-solarized
    guns/xterm-color-table.vim
    junegunn/fzf
    junegunn/fzf.vim
    ackyshake/VimCompletesMe
    ambv/black
  )

  for url in ${plugin_urls[@]}; do
    echo ""
    name="$(basename ${url})"
    echo "installing ${name}"
    localpath="$HOME/dotfiles/dotfiles/.vim/bundle/$name"
    files=($localpath/*)

    if [ ${#files[@]} -gt 0 ]; then
      echo ""
      echo "Removing old files in $localpath"
      rm -rfv $localpath
    fi

    echo "git clone https://github.com/$url.git $localpath"
    git clone https://github.com/$url.git $localpath
  done

}

main
