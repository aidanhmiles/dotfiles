#!/usr/bin/env bash

shopt -s nullglob dotglob     # To include hidden files
main (){

  declare -a plugin_urls=( 
    mileszs/ack.vim
    kien/ctrlp.vim
    ervandew/supertab
    gcmt/taboo.vim
    vim-airline/vim-airline
    Yggdroot/indentLine
    tpope/vim-commentary
    tpope/vim-surround
    pangloss/vim-javascript
    altercation/vim-colors-solarized
    guns/xterm-color-table.vim
  )

  for url in ${plugin_urls[@]}; do
    echo ""
    name="$(basename ${url})"
    echo "installing ${name}"
    localpath="~/.vim/bundle/$name"
    files=($localpath/*)

    if [ ${#files[@]} -gt 0 ]; then
      echo ""
      echo "Removing old files in $localpath"
      rm -rfv $localpath
    fi

    git clone https://github.com/$url.git $localpath
  done

  exit 0;
}

main
