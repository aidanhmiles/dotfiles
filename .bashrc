

export PATH=.bundle/binstubs:$PATH 

[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
if which nodenv > /dev/null; then eval "$(nodenv init -)"; fi


# FZF fuzzy finder
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
export FZF_DEFAULT_COMMAND='fd --type f --hidden'


# Android
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/build-tools/29.0.3/
export PATH=$PATH:$ANDROID_HOME/platform-tools/platform-tools
export ANDROID_JDK_PATH="/Applications/Android Studio.app/Contents/jre/jdk/Contents/Home"

# export PATH="/usr/local/opt/redis@4.0/bin:$PATH"
# export PATH="$HOME/bin:$HOME/local/mysql/bin:$PATH"

# for node / npm
export PATH="$HOME/.npm/**/bin:$PATH" 
# export PATH="$HOME/.poetry/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
complete -C "$HOME/bin/vault" vault
# source "$HOME/.bash_completion/alacritty"

export PATH="$HOME/bin:$PATH"
