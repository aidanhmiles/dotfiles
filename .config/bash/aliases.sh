#!/usr/bin/env

#frequently edited files
CONFDIR="$HOME/.config"
alias alaconf="vim $HOME/.config/alacritty/alacritty.yml"
alias tmuxconf="vim $HOME/.tmux.conf"
alias bashp="vim $HOME/.bash_profile"
alias myaliases="vim $CONFDIR/bash/aliases.sh"
alias bashrc="vim $HOME/.bashrc"
alias inputrc="vim $HOME/.inputrc"
alias vimrc="vim $HOME/.vimrc"
alias sshconf="vim ~/.ssh/config"
# "scratch paper"
alias scratch="vim ~/Desktop/scratch"

alias notes="cd ~/Documents/avr/stickynotes/ && vp *"

# changing bash commands
# for highlighting different entities when ls-ing around
LS_COLORS='di=36;40:ln=35;40:so=32;40:pi=32;40:ex=31;40:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=0;42:ow=0;43:'
alias la="ls -a" 
alias ls="ls -FG"
alias ll="ls -lhS"
alias del="mv $* ~/.Trash"
alias k="clear"
alias mkdirp="mkdir -p"
alias mkdrp="mkdir -p"
# why not?
alias up="cd .."
alias upup="cd ../.."
alias upupup="cd ../../.."
alias up2="cd ../.."
alias up3="cd ../../.."
# Some useful combos and other functions
# cd and then ls
cl() {
    cd "$@" && ls
}
mkcd() {
    mkdir "$@" && cd $_
}


alias hag="history | ag"


# Dotfiles Git
# dotfile-specific git command
alias sdf='/usr/bin/git --git-dir=$HOME/.dotfiles_git/ --work-tree=$HOME'
alias sdfs="sdf status"
alias sdfd="sdf diff"
alias sdfa="sdf add"
alias sdfcm="sdf commit -m"
alias sdfp="sdf push"
alias sdfpo="sdf push origin"
alias sdfpou="sdf push origin -u"
alias sdfl="sdf log"
alias sdfcob="sdf checkout -b"
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
alias gbrag="git branch -r | ag"
# show the changes applied by one commit by comparing to its parent
gcag() {
  # Try local branch
  local_branch=$(git branch | ag "$1" )
  # If no local branch, find a remote branch and remote the leading 'origin/' from it
  [[ -z "$local_branch" ]] && remote_branch=$(git branch -r | ag "$1" | sed -e 's/origin\///g')

  # Assign whichever one exists to $branch
  branch=$( [[ -n "$local_branch" ]] && echo $local_branch || echo ${remote_branch//origin\/})

  # Exit if no $branch
  [[ -z "$branch" ]] && echo "No branch found from search $1" && return

  echo "Found branch: $branch"

  git checkout $branch

}
gdc() {
  git diff "$1^" "$1"
}
gamend() {
  git commit --amend -m  "$@"
}

grewind() {
  git reset --soft HEAD~$1
}

###############
# DevOps tools
###############

# Terraform
alias tf="terraform"
alias tfp="terraform plan"
alias tfa="terraform apply"
tfay(){
  yes | terraform apply
}
alias tfi="terraform init"

setup_module() {

  # if no first arg, defaults to pwd
  default_dir="$pwd"
  target_dir="$1"

  if [[ ! -z "$target_dir" ]]; then
    echo "Installing into $target_dir"
  else
    $target_dir=$default_dir
    echo "Installing into $target_dir"
  fi

  echo $target_dir

  if [[ ! -d "$target_dir" ]]; then
    mkdir -p "$target_dir"
  fi

  touch  "$target_dir"/{main,variables,outputs}.tf

  echo Done!

}

# DOCKER
alias dcup="docker-compose up"
alias dcdn="docker-compose down"
alias dcb="docker-compose build"
alias dc="docker-compose"

# Ansible
setup_role () {
  # if no first arg, defaults to pwd
  default_dir="$pwd"
  target_dir="$1"

  if [[ ! -z "$target_dir" ]]; then
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


# Vagrant
alias vup="vagrant up"
# alias vupp="vagrant up --provision"
alias vrp="vagrant reload --provision"
alias vr="vagrant reload"
alias vsh="vagrant ssh"
alias vdestroy="vagrant destroy"
alias vpause="vagrant suspend"
alias vresume="vagrant resume"

vupp(){
  if [[ -n "$@" ]]; then
    # TODO replace with find, or something else more portable
    vagrantfile=$(ag -g "Vagrantfile_$1" .)
  fi

  if [[ -n "$vagrantfile" ]]; then
    echo "VAGRANT_VAGRANTFILE="$vagrantfile" vagrant up --provision"
    VAGRANT_VAGRANTFILE="$vagrantfile" vagrant up --provision
  else
    # default behavior
    echo "No such vagrantfile found: $vagrantfile"
    echo "vagrant up --provision"
    vagrant up --provision
  fi
}

########################
# Web / backend dev
########################

# Rails
alias be="bundle exec"
alias bi="bundle install"
alias bu="bundle update"
rr () {
  "kill -9 $(cat tmp/pids/server.pid); rails server -d"
}

# Python
alias py="python"

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
alias yag="yarn global add"
alias yad="yarn add --dev"
alias yap="yarn add --peer"
alias yao="yarn add --optional"
alias yup="yarn upgrade"
alias yupi="yarn upgrade-interactive"

yisp() {
  npm view "$1@latest" peerDependencies --json | command sed 's/[\{\},]//g ; s/: /@/g' | xargs yarn add --dev
}

nisp() {
  npm view "$1@latest" peerDependencies --json | command sed 's/[\{\},]//g ; s/: /@/g' | xargs npm install --save-dev
}

##########
# SSH key stuff
##########

keyadd() {

  keysearch=$1

  matchcount=$(ag -g $keysearch ~/.ssh/ | wc -l)
  matchfiles=$(ag -g $keysearch ~/.ssh/)

  if [[ $matchcount -gt 1 ]]; then
    echo "matched $matchcount keys:"
    echo $matchfiles | xargs -n 1 | sed "s/\/Users\/aidanmiles\/.ssh\///"
  else
    echo "adding $matchfiles"
    ssh-add -K "$matchfiles"
  fi
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

# SQL
alias sqldn="mysqladmin -u root -p shutdown"

# Postgres
alias psqld="pg_ctl -D /usr/local/var/postgres start"
alias pg11="/usr/local/Cellar/postgresql/11.4/bin/pg_ctl -D /Users/aidanmiles/var/pg/data -l logfile start"

alias whatsmyip="dig +short myip.opendns.com ANY @resolver1.opendns.com."
alias ipchicken='curl -s https://ipchicken.com | egrep -o '\''([[:digit:]]{1,3}\.){3}[[:digit:]]{1,3}'\'''


##########
# Vim
##########

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

# open a list of files found using FZF as tabs
vzf() {
  query=$([[ -n "$@" ]] && echo "-q $@" || echo "")
  result="$(fzf -m $query)"
  if [[ -z "$result" ]]; then return; fi
  trimmed="$(printf "$result" | tr "\n" " ")"
  vp "$trimmed"
}
