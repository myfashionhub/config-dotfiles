export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export PATH="/usr/local/heroku/bin:$PATH" # Export Heroku Toolbelt to PATH

export PATH="$PATH:$HOME/.nvm/v0.10.39/bin/node"
export NVM_DIR="/Users/nessa/.nvm"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 
# Load RVM into a shell session *as a function *

[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm