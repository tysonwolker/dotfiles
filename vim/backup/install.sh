#!/bin/bash

# Install Vim Plug
{
  curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
} &> /dev/null

# Neovim
if [ ! -d "$HOME/.config" ]; then
  mkdir $HOME/.config
fi

if [ -d "$HOME/.config/nvim" ]
then
  if [ ! "$HOME/.config/nvim" -ef "$HOME/.vim" ]  
  then
    rm -rf $HOME/.config/nvim
    ln -s $HOME/.vim $HOME/.config/nvim
  fi
else
  ln -s $HOME/.vim $HOME/.config/nvim
fi

if [ -f "$HOME/.config/nvim/init.vim" ]
then
  if [ ! "$HOME/.vimrc" -ef "$HOME/.config/nvim/init.vim" ]
  then
    rm $HOME/.config/nvim/init.vim
    ln -s $HOME/.vimrc $HOME/.config/nvim/init.vim
  fi
else
  ln -s $HOME/.vimrc $HOME/.config/nvim/init.vim
fi
nvim +PluginInstall +qall
