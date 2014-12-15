# Add RVM to PATH for scripting

#add mongodb binaries 
export PATH=$PATH:/usr/local/mongodb/bin
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:~/bin

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

source /usr/local/Cellar/autojump/21.7.1/etc/autojump.sh


# MAVEN
export M2_HOME=$HOME/local/apache-maven-3.1.1/
export M2=$M2_HOME/bin 
export PATH=$M2:$PATH
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_71.jdk/Contents/Home
export PATH=$JAVA_HOME/bin:$PATH
