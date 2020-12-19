rm -rf ./Brewfile
touch Brewfile
brew bundle --force --zap cleanup
cd ..
rm -rf dotfiles/
