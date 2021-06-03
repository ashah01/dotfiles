export STARSHIP_CONFIG=/Users/arnavshah/.starship
source /Users/arnavshah/.vim/plugged/gruvbox/gruvbox_256palette.sh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
eval "$(starship init zsh)"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
