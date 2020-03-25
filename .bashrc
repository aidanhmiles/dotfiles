
# for node / npm
export PATH="$HOME/.npm/**/bin:$PATH" 

export PATH="$HOME/.rbenv/bin:$PATH"
export PATH=.bundle/binstubs:$PATH 

[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
if which nodenv > /dev/null; then eval "$(nodenv init -)"; fi

complete -C "$HOME/bin/vault" vault
# source "$HOME/.bash_completion/alacritty"

# FZF fuzzy finder
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
export FZF_DEFAULT_COMMAND='ag -l --hidden'


# Android
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

# export PATH="/usr/local/opt/redis@4.0/bin:$PATH"
# export PATH="$HOME/bin:$HOME/local/mysql/bin:$PATH"


export PATH="$HOME/.poetry/bin:$PATH"

export PATH="$HOME/.cargo/bin:$PATH"
