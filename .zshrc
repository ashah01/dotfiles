source /Users/arnavshah/.vim/plugged/gruvbox/gruvbox_256palette.sh # Load terminal colour scheme
export ZSH="/Users/arnavshah/.oh-my-zsh" # Define $ZSH directory shortcut
ZSH_THEME="spaceship-prompt/spaceship" # Define ZSH theme
SPACESHIP_EXEC_TIME_SHOW="false" # Configure ZSH theme to stop counting execution time
plugins=(git zsh-syntax-highlighting zsh-autosuggestions) # Define which plugins to load
source $ZSH/oh-my-zsh.sh # Load OhMyZsh configuration
export NVM_DIR="$HOME/.nvm" # Define $NVM_DIR directory shortcut
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
