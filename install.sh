# Install tools + apps
brew bundle

conda init "$(basename "${SHELL}")"

cd ..
rm -rf dotfiles/

exec -l $SHELL
