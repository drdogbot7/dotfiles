# 1. Source Antigen
source ~/antigen.zsh

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

alias td='todo.sh'
alias tdl='todo.sh ls'
alias tda='todo.sh add'