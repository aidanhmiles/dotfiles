#default editor is vim, also for fixcommand
export EDITOR=/usr/bin/vim
export FCEDIT=/usr/bin/vim
export PGHOST=localhost

# my custom prompt 
function prompt {
	# color codes, for my reference
	# 30 = dark gray, 31 = red, 32 = green, 33 = yellow, 34 = blue
	# 35 = purple, 36 = turquoise, 37 = light gray, 38 = also red, 39 = orange

	# let's define some colors!
	local DGRAY="\[\e[30;47m\]" 
	local RED="\[\e[0;31m\]" 
	local GREEN="\[\e[0;32m\]" 
	local YELL="\[\e[33m\]" 
	local BLUE="\[\e[0;34m\]" 
	local PURPLE="\[\e[0;35m\]" 
	local TURQ="\[\e[0;36m\]" 
	local LGRAY="\[\e[0;37m\]" 
	local ORNG="\[\e[0;39;0m\]" 
	local RESET="\[\e[0m\]"
	local HIGHLIGHT="\[\e[30;47;1m\]"

	# this is the current prompt
	export PS1="$PURPLE\u$RESET $YELL\W$RED ☯  $RESET"

	# this is a test for the colors
	# export PS1="$RED RED $GREEN GREEN $YELL YELLOW $BLUE BLUE $PURPLE PURPLE $TURQ TURQOISE $ORNG ORANGE $DGRAY DGRAY $LGRAY LGRAY $RESET NORMAL" 
	# this is what it was
	#export PS1="[\u@\h] $ "

	# secondary and tertiary chars
	PS2='> '
	PS4='+ ' 
}

# for highlighting different entities when ls-ing around
LS_COLORS='di=36;40:ln=35;40:so=32;40:pi=32;40:ex=31;40:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=0;42:ow=0;43:'

# keep the present working dir at the top of the terminal window
# PROMPT_COMMAND="update_terminal_cwd; prompt"
PROMPT_COMMAND="prompt" # iTerm2 doesn't know about update_terminal_cwd?
# export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'

# INCREASE history length, ERASE duplicates, and PRESERVE history after exiting shell
export HISTCONTROL=ignoredups:erasedups # no dupes
export HISTSIZE=10000 # lots of history
export HISTFILESIZE=10000 # lots of history
export HISTFILE="$HOME/dotfiles/.bash_history"
shopt -s histappend # append to history, don't overwrite
shopt -s histverify # don't immediately execute history shortcuts (because i should check them before submitting)

# Save and reload the history after each command finishes
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

#frequently edited files
alias bashp="vim ~/.bash_profile"
alias bashrc="vim ~/.bashrc"
alias vimrc="vim ~/.vimrc"

# changing bash commands
alias la="ls -a" 
alias ls="ls -FG"
alias del="mv $* ~/.Trash"
alias c="clear"


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

ghkeygen(){
    ssh-keygen -t rsa -C "itsthejazzkid@gmail.com"
}

ghkeysetup(){
    ssh-add ~/.ssh/id_rsa
    pbcopy < ~/.ssh/id_rsa.pub
}

alias mvim="/Applications/MacVim.app/contents/MacOS/MacVim"

# shortcuts
alias be="bundle exec"
alias bi="bundle install"
# GIT
alias gpom="git push origin master"
alias gpo="git push origin"
alias gpog="git push origin gh-pages"
alias gp="git push"
alias gphm="git push heroku master"
alias gaa="git add -A" 
alias gcb="git checkout -b"
alias gcm="git commit -m"
alias ga="git add"
# alias gmb="git merge ???"


if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

if [ -f ~/Dropbox/.keys ]; then
   source ~/Dropbox/.keys
   #source ~/.newtab
fi


alias fjw="functional-javascript-workshop"


# Piksel aliases
alias mvnclean='cd ~/Documents/piksel/workspace/nextgen-build/ && mvn clean install eclipse:clean eclipse:eclipse -P nextgen-web -D maven.test.skip=true && cd -'
alias nweb="cd ~/Documents/piksel/workspace/nextgen-web"
alias fbld="cd ~/Documents/piksel/workspace/nextgen-web/front-end-build"
alias webf="cd ~/Documents/piksel/workspace/nextgen-web/src/main/webapp/TEAMSITE/DEVELOPMENT/web_files"
alias snes="cd ~/Documents/piksel/workspace/nextgen-web/src/main/webapp/TEAMSITE/DEVELOPMENT/web_files/snes"
alias nes="cd ~/Documents/piksel/workspace/nextgen-web/src/main/webapp/TEAMSITE/DEVELOPMENT/web_files/nes"
alias mobl="cd ~/Documents/piksel/workspace/nextgen-web/src/main/webapp/TEAMSITE/DEVELOPMENT/web_files/mobile"
alias refac="cd ~/Documents/piksel/workspace/nextgen-web/src/main/webapp/TEAMSITE/DEVELOPMENT/web_files/refactored_modules"
alias alljs="ag -lg js ."
alias test?="pwd | grep test"

# bc brian said so
ulimit -n 10240
