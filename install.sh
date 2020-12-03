# Set Gruvbox dark profile to default
open Gruvbox-dark.terminal
defaults write com.apple.Terminal "Default Window Settings" -string "Gruvbox-dark"
defaults write com.apple.Terminal "Startup Window Settings" -string "Gruvbox-dark"

# Vim Configuration
mv .vimrc ~

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

vim +PlugInstall +qall

# ZSH configuration
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
mv .zshrc ~

exec -l $SHELL

# Install tools + apps
brew bundle

# Node
nvm install --lts
