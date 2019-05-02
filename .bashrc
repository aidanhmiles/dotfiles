# Add RVM to PATH for scripting

#add mongodb binaries 
export PATH=$PATH:/usr/local/mongodb/bin
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:~/npm-global/bin

#export PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# for node / npm
export PATH="$HOME/.npm/**/bin:$PATH" 
export CHROME_BIN="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" 

export PATH="$HOME/.rbenv/bin:$PATH"
export PATH=.bundle/binstubs:$PATH 

export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin

[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

# [[ -s "$HOME/dotfiles/tab.bash"]] && . $HOME/dotfiles/tab.bash

# export PATH="$HOME/local/bin:$PATH"
# export PATH="$HOME/local/npm/bin:$PATH"

# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
if which nodenv > /dev/null; then eval "$(nodenv init -)"; fi


#add the Python dir (includes AWS CLI)
# export PATH="$PATH:$HOME/.pyenv/versions/3.5.2/bin"


# Add my own scripts n stuff
export PATH="$PATH:$HOME/dotfiles/bin"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

complete -C "$HOME/bin/vault" vault
source "$HOME/.bash_completion/alacritty"

# Start tmux if not in iTerm
if command -v tmux &> /dev/null && \
  [ -n "$PS1" ] && \
  [[ ! "$TERM" =~ screen ]] && \
  [[ ! "$TERM" =~ tmux ]] && \
  [ -z "$ITERM_SESSION_ID" ] && \
  [ -z "$TMUX" ]; then
    tmux
fi
