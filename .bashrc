# Add RVM to PATH for scripting

#add mongodb binaries 
export PATH=$PATH:/usr/local/mongodb/bin
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:~/bin
export PATH=$PATH:~/npm-global/bin

#export PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# for node / npm
# export PATH="$HOME/local/bin:$PATH"
export PATH="$HOME/local/npm/bin:$PATH"
export PATH="$HOME/local/bin:$PATH"
export PATH="$HOME/.npm/**/bin:$PATH" 
export CHROME_BIN="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" 
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH=.bundle/binstubs:$PATH 
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin

source /usr/local/Cellar/autojump/22.2.4/etc/autojump.sh
source $HOME/dotfiles/tab.bash

# java
export JAVA_HOME=$(/usr/libexec/java_home)
export ANDROID_HOME="$HOME/Library/Android/sdk"
export PATH="$PATH:${JAVA_HOME}/bin"
export PATH="$PATH:${ANDROID_HOME}/tools:${ANDROID_HOME}/platform-tools"
