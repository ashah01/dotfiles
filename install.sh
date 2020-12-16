# Set Gruvbox dark profile to default
sudo spctl --master-disable
open Gruvbox-dark.terminal
sudo spctl --master-enable
defaults write com.apple.Terminal "Default Window Settings" -string "Gruvbox-dark"
defaults write com.apple.Terminal "Startup Window Settings" -string "Gruvbox-dark"

# ZSH configuration
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh
git clone https://github.com/denysdovhan/spaceship-prompt.git "$HOME/.oh-my-zsh/custom/themes/spaceship-prompt" --depth=1
git clone https://github.com/zsh-users/zsh-autosuggestions "$HOME/.oh-my-zsh/custom/plugins/zsh-autosuggestions"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "$HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting"
mv .zshrc ~

source ~/.zshrc

# Install tools + apps
brew bundle

rm -rf ../dotfiles
