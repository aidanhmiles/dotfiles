#default editor is vim, also for fixcommand
export EDITOR=/usr/local/bin/vim
export FCEDIT=/usr/local/bin/vim
export PGHOST=localhost

# for highlighting different entities when ls-ing around
LS_COLORS='di=36;40:ln=35;40:so=32;40:pi=32;40:ex=31;40:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=0;42:ow=0;43:'

# INCREASE history length, ERASE duplicates, and PRESERVE history after exiting shell
export HISTCONTROL=ignoredups:erasedups # no dupes
export HISTSIZE=10000 # lots of history
export HISTFILESIZE=10000 # lots of history
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
alias ll="ls -lS"
alias del="mv $* ~/.Trash"
alias k="clear"
alias mkdrp="mkdir -p"

# alias mvim="/Applications/MacVim.app/contents/MacOS/MacVim"

# shortcuts
alias be="bundle exec"
alias bi="bundle install"
# GIT
alias ga="git add"
alias gaa="git add -A" 
alias gbr="git branch"
alias gbrv="git branch -vv"
alias gcob="git checkout -b"
alias gcm="git commit -m"
alias gco="git checkout"
alias gd="git diff"
alias gf="git fetch"
alias glg="git log --graph --decorate --pretty=oneline --abbrev-commit"
alias gp="git push"
alias gphm="git push heroku master"
alias gpog="git push origin gh-pages"
alias gpom="git push origin master"
alias gpo="git push origin"
alias gpu="git pull"
alias gpuo="git pull origin"
alias gpuom="git pull origin master"
alias gs="git status -sb"
alias gst="git stash"
alias gstp="git stash pop"
alias grb="git rebase"
gdc() {
  git diff "$1^" "$1"
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

# alias rr="kill -9 $(cat tmp/pids/server.pid); rails server -d"

# "scratch paper"
alias scratch="vim ~/Desktop/scratch"

alias hag="history | ag"

alias sqldn="mysqladmin -u root shutdown"

source $HOME/dotfiles/bash_prompt.sh
source $HOME/.bashrc
source $HOME/.adn_locals

# some functions
# useful combo of cd and ls
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

ghkeygen() {
    ssh-keygen -t rsa -b 4096 -C "itsthejazzkid@gmail.com"
    ssh-add ~/.ssh/id_rsa
    pbcopy < ~/.ssh/id_rsa.pub
}

# bbkeygen() {
#     ssh-keygen -t rsa -b 4096 -C ""
#     ssh-add ~/.ssh/id_rsa
#     pbcopy < ~/.ssh/id_rsa.pub
# }

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
