#! /bin/bash

# Vim setup
#   Copy the vimrc
cp ./vim/vimrc ~/.vimrc
#   Fetch vundle
if [ ! -e ~/.vim/bundle/Vundle.vim ]; then
  git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi
#   Setup vim colors
mkdir -p ~/.vim/colors
if [ ! -e ~/.vim/colors/lucario.vim ]; then
  curl -o ~/.vim/colors/lucario.vim https://raw.githubusercontent.com/raphamorim/lucario/master/colors/lucario.vim
fi

# Bash setup
#   Aliases
cp ./bash/bash_aliases ~/.bash_aliases
