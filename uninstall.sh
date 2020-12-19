rm -rf ./Brewfile
touch Brewfile
brew bundle --force cleanup
cd ..
rm -rf dotfiles/
