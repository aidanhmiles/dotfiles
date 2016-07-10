#!/usr/bin/env bash
# Creates my terminal prompt

# much taken from here
# https://github.com/magicmonty/bash-git-prompt

source "$HOME/dotfiles/prompt-colors.sh"

# constants
GIT_STATUS_CMD="$HOME/dotfiles/gitstatus.sh"
GIT_PROMPT_SHOW_UNTRACKED_FILES=all #normal, no
GIT_PROMPT_SHOW_UPSTREAM=1

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
  ["BEHIND"]="↓·"
  ["AHEAD"]="↑·"
  ["CLEAN"]="✓"
  ["UNTRACKED"]="?"
  ["REMOTE"]=" "
  ["NO_REMOTE"]="L"
)
NUM_STASHED=(
  "⚀"
  "⚁"
  "⚂"
  "⚃"
  "⚄"
  "⚅"
)

# this function adds a string to the GIT_STATUS variable
# if the first argument, a test condition, is true
append_to_status_if() {
  # args look like 'STAGED' '-ne 0'
  local condition=$1
  local string=$2

  if eval "test $condition" ; then
    append_to_git_status "$string"
  fi
}

append_to_git_status() {
  GIT_STATUS="$GIT_STATUS$1"
}

function replaceSymbols() {
  # substitute strings for symbols
  # using bash parameter-expansion trickery
  # see here: http://mywiki.wooledge.org/BashGuide/Parameters

  local VALUE=${1//_AHEAD_/${GIT_SYMBOLS["AHEAD"]}}
  local VALUE1=${VALUE//_BEHIND_/${GIT_SYMBOLS["BEHIND"]}}
  local VALUE2=${VALUE1//_NO_REMOTE_TRACKING_/${GIT_SYMBOLS["NO_REMOTE"]}}

  # still not sure what this does
  echo ${VALUE2//_PREHASH_/${GIT_PROMPT_SYMBOLS_PREHASH}}
}

# my custom prompt
function main {

  # git rev-parse --git-dir > /dev/null 2>&1 && \
  #   local is_git_dir=true || \
  #   local is_git_dir=false

  local is_git_dir=$(git rev-parse --git-dir > /dev/null 2>&1 && \
    echo "true" || \
    echo "false"
  )
  #if we're in a git repo, do a bunch of stuff
  if $is_git_dir = "true"; then
    build_node_version_string
    build_git_prompt_string
  fi

  # use heredocs + tr command to make prompt definition more readable
  # use leading spaces instead of trailing spaces, for clarity
  # pipe to tr to strip newlines after the fact
  # dis some funky syntax
  # local prompt_string=$(cat <<-EOF | tr -d '\n' | tr -s ' '

  local user_string="\u"
  local dir_string="\W"

  declare -a prompt_pieces=(
    $PURPLE$user_string
    $YELLOW$dir_string
    $GREEN $NODE_STRING
    $GIT_STATUS
    $BOLD_RED ☯ 
    $RESETCOLOR
  )

  lines() { printf "%s " "$@"; }

  local prompt_string
  prompt_string=$(lines ${prompt_pieces[@]})
  # prompt_string=${prompt_pieces[@]}


  export PS1=${prompt_string}

  # secondary and tertiary chars
  PS2='> '
  PS4='>> '
}

# get only 'v' + majorVersion, e.v. 'v6'
function build_node_version_string(){
    local node_version="$(nvm_ls_current)";
    NODE_STRING="Node${node_version:0:2}"
}

function build_git_prompt_string(){

  # Get the results of git status
  declare -a git_status_fields
  # gitstatus.sh returns git status information on seperate lines
  git_status_fields=($("$GIT_STATUS_CMD" 2>/dev/null))

  GIT_BRANCH=$(replaceSymbols ${git_status_fields[0]})
  GIT_REMOTE="$(replaceSymbols ${git_status_fields[1]})"
  if [[ "." == "$GIT_REMOTE" ]]; then
    unset GIT_REMOTE
  fi

  GIT_UPSTREAM="${git_status_fields[2]}"
  if [[ -z "${GIT_PROMPT_SHOW_UPSTREAM}" || "^" == "$GIT_UPSTREAM" ]]; then
    unset GIT_UPSTREAM
  fi

  if [[ -n "$git_status_fields" ]]; then
    GIT_STAGED=${git_status_fields[3]}
    GIT_CONFLICTS=${git_status_fields[4]}
    GIT_CHANGED=${git_status_fields[5]}
    GIT_UNTRACKED=${git_status_fields[6]}
    GIT_STASHED=${git_status_fields[7]}
    GIT_CLEAN=${git_status_fields[8]}

    GIT_STATUS=""



    append_to_git_status    "$PURPLE$GIT_BRANCH"
    append_to_git_status    "${INTENSEBLACK}-"

    append_to_git_status    "$BLUE$GIT_UPSTREAM"
    append_to_status_if     "-n $GIT_REMOTE"         "$BLUE$GIT_REMOTE"
    # append_to_git_status    "${GIT_SYMBOLS["SEPARATOR"]}"
    append_to_git_status    "$RESETCOLOR${GIT_SYMBOLS["PREFIX"]}"
    append_to_status_if     "$GIT_STAGED -ne 0"      "$GREEN${GIT_SYMBOLS["STAGED"]}${GIT_STAGED}"
    append_to_status_if     "$GIT_CONFLICTS -ne 0"   "$BOLD_RED${GIT_SYMBOLS["CONFLICTS"]}${GIT_CONFLICTS}"
    append_to_status_if     "$GIT_CHANGED -ne 0"     "$BRIGHT_BLUE${GIT_SYMBOLS["CHANGED"]}${GIT_CHANGED}"
    append_to_status_if     "$GIT_UNTRACKED -ne 0"   "$DIM_RED ${GIT_SYMBOLS["UNTRACKED"]}${GIT_UNTRACKED}"
    append_to_status_if     "$GIT_STASHED -ne 0"     "$WHITE ${NUM_STASHED[$GIT_STASHED - 1]} "
    append_to_status_if     "$GIT_CLEAN -eq 1"       "${GIT_SYMBOLS["CLEAN"]}"
    append_to_git_status    "$RESETCOLOR${GIT_SYMBOLS["SUFFIX"]}"

  fi # end if -n $git_status_fields
} # end build_git_prompt_string


PROMPT_COMMAND="main"

# Save and reload the history after each command finishes
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

