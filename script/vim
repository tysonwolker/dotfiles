#!/bin/bash

# Install Vim Plug
{
  curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
} &> /dev/null

# Neovim
if [ -d "~/.config" ]; then
  mkdir ~/.config
fi
ln -s ~/.vim ~/.config/nvim
ln -s ~/.vimrc ~/.config/nvim/init.vim
