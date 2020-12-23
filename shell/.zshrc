# 1. Source Antigen
source ~/antigen.zsh

# Source RVM
source ~/.rvm/scripts/rvm

# 2. Use Antigen to load stuff
## Use oh-my-zsh
antigen use oh-my-zsh

## Use some plugins
antigen bundle nvm
antigen bundle docker-compose
antigen bundle rvm

## Load a custom Theme
antigen theme cloud

# 3. Commit Antigen Configuration
antigen apply
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
