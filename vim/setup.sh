#!/usr/bin/env bash

set -e

git clone git@github.com:VundleVim/Vundle.vim.git ~/.vim/bundle

mkdir -p ~/.vim/customize
cp plugin.vim ~/.vim/customize/

cp vimrc.vim ~/.vimrc

vim +PluginInstall +qall

echo "Done!"
