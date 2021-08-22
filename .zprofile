
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if which pyenv > /dev/null; then eval "$(pyenv init --path)"; fi
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
if which nodenv > /dev/null; then eval "$(nodenv init -)"; fi

source "$HOME/.zshrc"
