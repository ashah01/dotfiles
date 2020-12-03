# Set Gruvbox dark profile to default
sudo spctl --master-disable
open Gruvbox-dark.terminal
sudo spctl --master-enable
defaults write com.apple.Terminal "Default Window Settings" -string "Gruvbox-dark"
defaults write com.apple.Terminal "Startup Window Settings" -string "Gruvbox-dark"

# Vim Configuration
mv .vimrc ~

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

vim -E -s -u ~/.vimrc +PlugInstall +qall
# ZSH configuration
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "$ZSH_CUSTOM/plugins/zsh-syntax-highlighting"
mv .zshrc ~

source ~/.zshrc

# Install tools + apps
brew bundle

# Node
nvm install --lts
