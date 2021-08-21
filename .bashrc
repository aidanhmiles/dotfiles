
# DOCKER
# export PATH=/usr/bin:$PATH
export DOCKER_HOST=unix:///run/user/1000/docker.sock


export PATH=.bundle/binstubs:$PATH

# MAC
# [[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh
# LINUX / git installation
[[ -s /home/aidan/.autojump/etc/profile.d/autojump.sh ]] && source /home/aidan/.autojump/etc/profile.d/autojump.sh

# RBENV
export PATH="$HOME/.rbenv/bin:$PATH"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
# PYENV
export PATH="$HOME/.pyenv/bin:$PATH"
if which pyenv > /dev/null; then
  eval "$(pyenv init -)"
  eval "$(pyenv virtualenv-init -)"
fi
# NODENV
export PATH="$HOME/.nodenv/bin:$PATH"
if which nodenv > /dev/null; then eval "$(nodenv init -)"; fi


# FZF fuzzy finder
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
export FZF_DEFAULT_COMMAND='fd --type f --hidden'


# Android
# export ANDROID_HOME=$HOME/Library/Android/sdk
# export PATH=$PATH:$ANDROID_HOME/build-tools/30.0.0-rc4/
# export PATH=$PATH:$ANDROID_HOME/platform-tools/
# export ANDROID_JDK_PATH="/Applications/Android Studio.app/Contents/jre/jdk/Contents/Home"

# export PATH="/usr/local/opt/redis@4.0/bin:$PATH"
# export PATH="$HOME/bin:$HOME/local/mysql/bin:$PATH"

# for node / npm
# export PATH="$HOME/.npm/**/bin:$PATH"
# export PATH="$HOME/.poetry/bin:$PATH"
# export PATH="$HOME/.cargo/bin:$PATH"
# complete -C "$HOME/bin/vault" vault
# source "$HOME/.bash_completion/alacritty"

export PATH="$HOME/bin:$PATH"

if which starship > /dev/null; then eval "$(starship init bash)"; fi

# add Pulumi to the PATH
export PATH=$PATH:$HOME/.pulumi/bin
