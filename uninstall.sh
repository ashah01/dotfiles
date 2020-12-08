rm -rf $HOME/.vimrc
rm -rf $HOME/.vim
rm -rf $HOME/.oh-my-zsh
rm -rf $HOME/.zsh_history
rm -rf $HOME/.zcompdump-MacBook\ Pro-5.8 
rm -rf $HOME/.zshrc
rm -rf ./Brewfile
touch Brewfile
brew bundle --force cleanup
rm -rf ../dotfiles
