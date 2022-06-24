
#default editor is vim, also for fixcommand
export EDITOR=/usr/local/bin/vim
export FCEDIT=/usr/local/bin/vim
export PGHOST=localhost

# INCREASE history length, ERASE duplicates, and PRESERVE history after exiting shell
export HISTCONTROL=ignoredups:erasedups # no dupes
export HISTSIZE=20000 # lots of history
export HISTFILESIZE=20000 # lots of history
export HISTFILE="$HOME/.bash_history"

shopt -s histappend # append to history, don't overwrite
shopt -s histverify # don't immediately execute history shortcuts (because i should check them before submitting)

# Get the rest of my stuff
# source $HOME/.config/bash/bash_prompt.sh
source $HOME/.config/bash/aliases.sh
source $HOME/.bashrc

# link rbenv rubies to brew's upgraded openssl, instead of the default (per guidance from brew install)
# Note: this may interfere with building old versions of Ruby (e.g <2.4) that use OpenSSL <1.1.
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"

# Start tmux if not in iTerm
if command -v tmux &> /dev/null && \
  [ -n "$PS1" ] && \
  [[ ! "$TERM" =~ screen ]] && \
  [[ ! "$TERM" =~ tmux ]] && \
  [ -z "$ITERM_SESSION_ID" ] && \
  [ -z "$TMUX" ]; then
    tmux
fi

ssh-add -q --apple-use-keychain ~/.ssh/airl-git
ssh-add -q --apple-use-keychain ~/.ssh/airl-default

