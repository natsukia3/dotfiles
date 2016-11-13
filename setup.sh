DOTFILES=(.railsrc .vim .vimrc .zshrc .aliases.zsh)

for file in ${DOTFILES[@]}
do
  ln -s $HOME/dotfiles/$file $HOME/$file
done
