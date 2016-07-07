
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

	# if (\$git_branch	

	if [ $(git rev-parse --show-toplevel 2>/dev/null) = "$PWD" ]; then
	# if [ -z $(nvm_ls_current) ]; then
		local full_string="$(nvm_ls_current)";
		local NODE_V="Node${full_string:0:2}"
	else
		local NODE_V=""
	fi

	# this is the current prompt
	# \W is workingdir
	export PS1="$PURPLE\u$RESET $YELL\W $BLUE\$git_branch$TURQ\$git_dirty $GREEN$NODE_V$RED ☯ $RESET"

	# this is a test for the colors
	# export PS1="$RED RED $GREEN GREEN $YELL YELLOW $BLUE BLUE $PURPLE PURPLE $TURQ TURQOISE $ORNG ORANGE $DGRAY DGRAY $LGRAY LGRAY $RESET NORMAL" 

	# secondary and tertiary chars
	PS2='> '
	PS4='>> ' 
}

# keep the present working dir at the top of the terminal window
PROMPT_COMMAND="prompt" # iTerm2 doesn't know about update_terminal_cwd?

# Save and reload the history after each command finishes
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

