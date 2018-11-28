#default editor is vim, also for fixcommand
export EDITOR=/usr/local/bin/vim
export FCEDIT=/usr/local/bin/vim
export PGHOST=localhost

# for highlighting different entities when ls-ing around
LS_COLORS='di=36;40:ln=35;40:so=32;40:pi=32;40:ex=31;40:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=0;42:ow=0;43:'

# INCREASE history length, ERASE duplicates, and PRESERVE history after exiting shell
export HISTCONTROL=ignoredups:erasedups # no dupes
export HISTSIZE=20000 # lots of history
export HISTFILESIZE=20000 # lots of history
export HISTFILE="$HOME/dotfiles/.bash_history"
shopt -s histappend # append to history, don't overwrite
shopt -s histverify # don't immediately execute history shortcuts (because i should check them before submitting)

#frequently edited files
alias bashp="vim ~/dotfiles/.bash_profile"
alias bashrc="vim ~/dotfiles/.bashrc"
alias inputrc="vim ~/dotfiles/.inputrc"
alias vimrc="vim ~/dotfiles/.vimrc"

# changing bash commands
alias la="ls -a" 
alias ls="ls -FG"
alias ll="ll -lhS"
alias del="mv $* ~/.Trash"
alias k="clear"
alias mkdirp="mkdir -p"
alias mkdrp="mkdir -p"

# alias mvim="/Applications/MacVim.app/contents/MacOS/MacVim"

# shortcuts
alias be="bundle exec"
alias bi="bundle install"
alias bu="bundle update"

# GIT
alias ga="git add"
alias gaa="git add -A" 
alias gbr="git branch"
alias gbrv="git branch -vv"
alias gcob="git checkout -b"
alias gcm="git commit -m"
alias gco="git checkout"
alias gd="git diff"
alias gdl="git diff --name-only"
alias gf="git fetch"
alias glg="git log --graph --decorate --pretty=oneline --abbrev-commit"
alias gp="git push"
alias gphm="git push heroku master"
alias gpog="git push origin gh-pages"
alias gpom="git push origin master"
alias gpo="git push origin"
alias gpu="git pull"
alias gpur="git pull --rebase"
alias gpuo="git pull origin"
alias gpuom="git pull origin master"
alias gs="git status -sb"
alias gst="git stash"
alias gstp="git stash pop"
alias grb="git rebase"
alias gcp="git cherry-pick"
alias gbag="git branch | ag"
# show the changes applied by one commit by comparing to its parent
gdc() {
  git diff "$1^" "$1"
}
gamend() {
  git commit --amend -m  "$@"
}

grewind() {
  git reset --soft HEAD~$1
}

# alias gmb="git merge ???" 
# alias gbhreset="git co -- .bash_history"

# my non-synced list of profile-related configuratons
alias lcls="vim $HOME/.adn_locals"

# why not?
alias up="cd .."
alias upup="cd ../.."
alias upupup="cd ../../.."
alias up2="cd ../.."
alias up3="cd ../../.."


# DOCKER
alias dcup="docker-compose up"
alias dcdn="docker-compose down"
alias dcb="docker-compose build"
alias dc="docker-compose"

# Vagrant
alias vup="vagrant up"
alias vupp="vagrant up --provision"
alias vrp="vagrant reload --provision"
alias vsh="vagrant ssh"
alias vdestroy="vagrant destroy"
alias vpause="vagrant suspend"
alias vrs="vagrant resume"

# Python
alias py="python"
alias py3="python3"

# Node / npm
alias ni="npm install"
alias nu="npm uninstall"
alias nis="npm install --save"
alias nus="npm uninstall --save"
alias nisd="npm install --save-dev"
alias nusd="npm uninstall --save-dev"
alias nup="npm update"
alias nups="npm update --save"
alias nupsd="npm update --save-dev"

# Yarn
alias yi="yarn install"
alias yu="yarn remove"
alias yr="yarn remove"
alias ya="yarn add"
alias yad="yarn add --dev"
alias yap="yarn add --peer"
alias yao="yarn add --optional"
alias yup="yarn upgrade"
alias yupi="yarn upgrade-interactive"

rr () {
  "kill -9 $(cat tmp/pids/server.pid); rails server -d"
}

# "scratch paper"
alias scratch="vim ~/Desktop/scratch"

alias hag="history | ag"

alias sqldn="mysqladmin -u root -p shutdown"

alias whatsmyip="netstat -at"

alias nr="node-rails"

# Get the rest of my stuff
source $HOME/dotfiles/bash_prompt.sh
source $HOME/.bashrc

if [[ -f $HOME/dotfiles/locals ]]; then
  source $HOME/dotfiles/locals
fi

# Android
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools


# Some useful combos and other functions
# cd and then ls
cl() {
    cd "$@" && ls
}

mkcd() {
    mkdir "$@" && cd $_
}

# open a vim session file
vs() {
    vim -S "$@"
}

# open args as tabs in Vim
vp() {
    vim -p "$@"
}

# open args as splits in Vim
vo() {
    vim -O "$@"
}

# Interactive ssh-keygen script
keygen() {
  if [[ ! -d ~/.ssh ]]; then
    mkdir -m 700 ~/.ssh
  fi
    
  read -p "Enter an email address: " email
  read -p "Enter a filename (will be placed in ~/.ssh) " name

  printf "~/.ssh/$name\n" | ssh-keygen -t rsa -b 4096 -C "$email" -f "$HOME/.ssh/$name"
  ssh-add ~/.ssh/"$name"
  pbcopy < ~/.ssh/"$name".pub

  echo "~/.ssh/"$name".pub copied to clipboard"
}

# WINDOW RENAMING

# $1 = type; 0 - both, 1 - tab, 2 - title
# rest = text
setTerminalText () {
    # echo works in bash & zsh
    local mode=$1 ; shift
    echo -ne "\033]$mode;$@\007"
}
rename_both   () { setTerminalText 0 $@; }
rename_tab    () { setTerminalText 1 $@; }
rename_window () { setTerminalText 2 $@; }

setup_role () {
  # if no first arg, defaults to pwd
  default_dir="$pwd"
  target_dir="$1"

  if [[ $target_dir ]]; then
    echo "Installing into $target_dir"
  else
    $target_dir=$default_dir
    echo "Installing into $target_dir"
  fi

  echo $target_dir

  if [[ ! -d "$target_dir" ]]; then
    mkdir -p "$target_dir"
  fi

  # ensure README exists
  touch "$target_dir/README.md"
  # ensure roel subdirs exist
  mkdir -p "$target_dir"/{defaults,files,handlers,meta,tasks,templates,vars}

  # create main.yml for dirs that need it
  mains="defaults handlers meta tasks vars"
  for name in $mains; do
    fname="$target_dir/$name/main.yml"
    if [[ ! -s $fname ]]; then
      echo -e "---\n# put some stuff here" > $fname
    fi
  done 

  echo "Done!"
}


export PATH="/usr/local/opt/redis@3.2/bin:$PATH"
export PATH="$PATH:$HOME/bin"
