#!/bin/bash
clear

mkdir -p ~/.kass/vim/
cd ~/.kass/vim
touch ~/.vimrc
echo 'source ~/.kass/vim/kass-vim/vimrc' >> ~/.vimrc 

git clone https://github.com/kasshedi117/kass-vim.git

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim




