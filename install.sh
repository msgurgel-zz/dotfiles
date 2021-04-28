# Link dotfiles
for FILE in gitignore gitconfig vimrc tmux.conf
do
  ln -sf ~/dotfiles/$FILE ~/.$FILE
done

# tmux config
tmux source-file ~/.tmux.conf

# zsh & prezto config
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto" &> /dev/null

ln -sf ~/dotfiles/zshrc ~/.zshrc
ln -sf ~/dotfiles/zpreztorc ~/.zpreztorc

git clone https://github.com/zsh-users/zsh-autosuggestions "$HOME/.zsh/zsh-autosuggestions" &> /dev/null

zsh -c "source ~/.zshrc"

exit 0
