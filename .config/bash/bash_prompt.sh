#!/usr/bin/env bash
# Creates my terminal prompt

# much taken from here
# https://github.com/magicmonty/bash-git-prompt

alias bashpr="vim $HOME/dotfiles/bash/bash_prompt.sh"
source "$HOME/dotfiles/bash/prompt_colors.sh"

# constants
GIT_STATUS_CMD="$HOME/dotfiles/bash/gitstatus.sh"
GIT_PROMPT_SHOW_UNTRACKED_FILES=all #normal, no
GIT_PROMPT_SHOW_UPSTREAM=1

PROMPT_SYMBOL="☯ "

# associative array, i.e. a dictionary
declare -A GIT_SYMBOLS
GIT_SYMBOLS=(
  ["PREFIX"]="("
  ["SUFFIX"]=")"
  ["SEPARATOR"]="|"
  ["STAGED"]="⇉ "
  # ["CONFLICTS"]="✖"
  ["CONFLICTS"]="!"
  ["CHANGED"]="*"
  ["PREHASH"]=":"
  ["BEHIND"]="↓"
  ["AHEAD"]="↑"
  ["CLEAN"]="$"
  ["UNTRACKED"]="?"
  ["REMOTE"]=" "
  ["NO_REMOTE"]="L"
)

# using dice for stash symbles, because it visually
# communicates the number of things in a box
STASH_SYMBOLS=( "⚀ " "⚁ " "⚂ " "⚃ " "⚄ " "⚅ ")

replaceSymbols() {
  # substitute strings for symbols
  # using bash parameter-expansion trickery
  # see here: http://mywiki.wooledge.org/BashGuide/Parameters

  local VALUE=${1//_AHEAD_/${GIT_SYMBOLS["AHEAD"]}}
  local VALUE1=${VALUE//_BEHIND_/${GIT_SYMBOLS["BEHIND"]}}
  local VALUE2=${VALUE1//_NO_REMOTE_TRACKING_/${GIT_SYMBOLS["NO_REMOTE"]}}

  # still not sure what this does
  echo ${VALUE2//_PREHASH_/${GIT_PROMPT_SYMBOLS_PREHASH}}
}

# # get only 'v' + majorVersion, e.v. 'v6'
#build_node_version_string(){
#     local node_version="$(node --version)"

#    if [[ -e .nvmrc ]]; then
#      local nvmrc="$(cat .nvmrc)"
#      # if major version in nvmrc equals major version in node --version
#      # do nothing
#      # if they're different, we have to update the current
#      # active version with nvm use
#      if [[ "${nvmrc:0:1}" != "${node_version:1:1}" ]]; then
#        # is there a way to do without eval?
#        eval "nvm use --silent >/dev/null 2>&1;"
#        #reassign node_version
#        node_version="$(node --version)"
#      fi
#    fi

#     NODE_STRING="Node${node_version:0:2}"
#}

build_git_prompt_string(){

  # Get the results of git status
  declare -a git_status_fields

  local git_status=""
  # gitstatus.sh returns git status information on seperate lines
  git_status_fields=($("$GIT_STATUS_CMD" 2>/dev/null))

  if [[ -n "$git_status_fields" ]]; then

    # define pieces of the prompt
    local git_branch=$(replaceSymbols ${git_status_fields[0]})

    # ahead / behind
    local git_remote="$(replaceSymbols ${git_status_fields[1]})"
    if [[ "." == "$git_remote" ]]; then
      unset git_remote
    fi

    # upstream branch name
    # if no upstream, or if upstream branch's name is the same as local, don't show
    # ${git_upstream#origin/} strips "origin/" out of the resultant expanded string
    local git_upstream="${git_status_fields[2]}"
    if [[ -z "${GIT_PROMPT_SHOW_UPSTREAM}" || "^" == "$git_upstream" || "$git_branch" == "${git_upstream#origin/}" ]]; then
      unset git_upstream
    fi

    local num_staged=${git_status_fields[3]}
    if [[ $num_staged -ne 0 ]]; then
      num_staged="$GREEN${num_staged}${GIT_SYMBOLS["STAGED"]}"
    else
      unset num_staged
    fi

    local num_conflicts=${git_status_fields[4]}
    if [[ $num_conflicts -gt 0 ]]; then
      num_conflicts="$BOLD_RED${num_conflicts}${GIT_SYMBOLS["CONFLICTS"]}"
    else
      unset num_conflicts
    fi

    local num_changed=${git_status_fields[5]}
    if [[ $num_changed -gt "0" ]]; then
      num_changed="$BRIGHT_BLUE${num_changed}${GIT_SYMBOLS["CHANGED"]}"
    else
      unset num_changed
    fi

    local num_untracked=${git_status_fields[6]}
    if [[ $num_untracked -gt 0 ]]; then
      num_untracked="$RED${num_untracked}${GIT_SYMBOLS["UNTRACKED"]}"
    else
      unset num_untracked
    fi

    local num_stashed=${git_status_fields[7]}
    if [[ $num_stashed -gt 0 ]]; then
      num_stashed="$WHITE${STASH_SYMBOLS[$num_stashed - 1]}"
    else
      unset num_stashed
    fi

    local is_clean=${git_status_fields[8]} # eq 1
    if [[ $is_clean -eq 1 ]]; then
      is_clean="$BRIGHT_GREEN${GIT_SYMBOLS["CLEAN"]}"
    else
      unset is_clean
    fi

    # combine some of the pieces into larger pieces
    local branch_info=""
		branch_info+="$BOLD_PURPLE${git_branch}"
		# add a lone hyphen if git_upstream is set
		branch_info+="${INTENSEBLACK}${git_upstream:+:}"
		branch_info+="$BLUE${git_upstream#origin\/}"
		branch_info+="$BRIGHT_BLUE${git_remote}"

		local repo_info=""
		repo_info+="$INTENSEBLACK${GIT_SYMBOLS["PREFIX"]}" 
		repo_info+="$num_staged"
		repo_info+="$num_conflicts"
		repo_info+="$num_changed"
		repo_info+="$num_untracked"
		repo_info+="$num_stashed"
    repo_info+="$is_clean"
		repo_info+="$INTENSEBLACK${GIT_SYMBOLS["SUFFIX"]}"

		# assign to var for prompt
    GIT_STATUS="$branch_info$repo_info"
    

  fi # end if -n $git_status_fields
} # end build_git_prompt_string

# my custom prompt
myprompt (){

  local user_string="\u"
  local dir_string="\W"
  local prompt_string

  if [[ -e "package.json" ]]; then
    # build_node_version_string
    NODE_STRING="$BOLD_GREEN$NODE_STRING$RESETCOLOR"
  else 
    unset NODE_STRING
  fi 

  # anytime we're anywhere in a git project,
  if git rev-parse --git-dir > /dev/null 2>&1; then
    build_git_prompt_string
  else
    unset GIT_STATUS
  fi

  prompt_string=""
  # add extra space
  prompt_string+="$BOLD_PURPLE$user_string "
  prompt_string+="$BOLD_YELLOW$dir_string "
  # if NODE_STRING is set, yield the NODE_STRING string plus a space
  prompt_string+=${NODE_STRING:+"$NODE_STRING "}
  # if GIT_STATUS is set, yield the GIT_STATUS string plus a space
  prompt_string+=${GIT_STATUS:+"$GIT_STATUS "}
  prompt_string+=$RED$PROMPT_SYMBOL
  prompt_string+=$RESETCOLOR
  export PS1=${prompt_string}

  # secondary and tertiary prompts
  PS2='> '
  PS4='>> '
}


PROMPT_COMMAND="myprompt"

# Save and reload the history after each command finishes
export PROMPT_COMMAND="$PROMPT_COMMAND; history -a; history -c; history -r;"

