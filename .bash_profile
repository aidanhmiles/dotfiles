#default editor is vim, also for fixcommand
EDITOR=/usr/bin/vim
export FCEDIT=/usr/bin/vim
export PGHOST=localhost
export FOG_DIRECTORY="itsthejazzbucket"
export FOG_REGION="us-west-2"
export FOG_PROVIDER="AWS"
export AWS_SECRET_ACCESS_KEY="s6PFirtwmnZ8KzBG4G5qB1FBg/N9tZeFmcFEncyB"
export AWS_ACCESS_KEY_ID="AKIAJ4SMAQ3BVM56JDRA"
# my prompt
function prompt {
	# let's define some colors!
	# 30 = dark gray, 31 = red, 32 = green, 33 = yellow, 34 = blue
	# 35 = purple, 36 = turquoise, 37 = light gray, 38 = also red, 39 = orange
	
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

	# this is a test for the colors
	# export PS1="$RED RED $GREEN GREEN $YELL YELLOW $BLUE BLUE $PURPLE PURPLE $TURQ TURQOISE $ORNG ORANGE $DGRAY DGRAY $LGRAY LGRAY $RESET NORMAL" 
	# this is what it was
	#export PS1="[\u@\h] $ "
	# this is the real thing
	export PS1="$PURPLE\u$RESET $YELL\W$RED ☯ $RESET "
	PS2='> '
	PS4='+ ' 
}

LS_COLORS='di=36;40:ln=35;40:so=32;40:pi=32;40:ex=31;40:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=0;42:ow=0;43:'

PROMPT_COMMAND="update_terminal_cwd; prompt"


#add mongodb binaries 
export PATH=$PATH:/usr/local/mongodb/bin
export PATH=$PATH:~/bin
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


# INCREASE history length, ERASE duplicates, and PRESERVE history after exiting shell
export HISTCONTROL=ignoredups:erasedups # no dupes
export HISTSIZE=10000 # lots of history
export HISTFILESIZE=10000 # lots of history
shopt -s histappend # append to history, don't overwrite
shopt -s histverify # because i need to check these things before submitting
# Save and reload the history after each command finishes
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"


#personal aliases etc
alias del="mv $* ~/.Trash"
alias c="clear"
alias bashp="vim ~/.bash_profile"
alias vimrc="vim ~/.vimrc"
alias cdweb="cd ~/Documents/Work/Webism/"
alias cdsci="cd ~/Documents/Work/Webism/projects/scienceFlair/"
alias cdbones="cd ~/Documents/Work/Webism/projects/bonesMP3/"
alias appa="cd ~/Documents/appacademy/"

# more stuff!
alias ls="ls -FG"

# better cd
cl() {
	cd "$@" && ls
}
 
# do a git pull
