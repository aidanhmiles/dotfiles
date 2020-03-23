# Add RVM to PATH for scripting

#add mongodb binaries 
export PATH=$PATH:/usr/local/mongodb/bin
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:~/npm-global/bin

# for node / npm
export PATH="$HOME/.npm/**/bin:$PATH" 

export PATH="$HOME/.rbenv/bin:$PATH"
export PATH=.bundle/binstubs:$PATH 

[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

# export PATH="$HOME/local/bin:$PATH"
# export PATH="$HOME/local/npm/bin:$PATH"


if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
if which nodenv > /dev/null; then eval "$(nodenv init -)"; fi


#add the Python dir (includes AWS CLI)
# export PATH="$PATH:$HOME/.pyenv/versions/3.5.2/bin"


# Add my own scripts n stuff
export PATH="$PATH:$HOME/dotfiles/bin"

complete -C "$HOME/bin/vault" vault
# source "$HOME/.bash_completion/alacritty"

# Start tmux if not in iTerm
if command -v tmux &> /dev/null && \
  [ -n "$PS1" ] && \
  [[ ! "$TERM" =~ screen ]] && \
  [[ ! "$TERM" =~ tmux ]] && \
  [ -z "$ITERM_SESSION_ID" ] && \
  [ -z "$TMUX" ]; then
    tmux
fi

# FZF fuzzy finder
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
export FZF_DEFAULT_COMMAND='ag -l --hidden'


# Android
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

export PATH="/usr/local/opt/redis@4.0/bin:$PATH"

export PATH="$HOME/bin:$HOME/local/mysql/bin:$PATH"

