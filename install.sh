#!/bin/sh

mv ~/.vimrc{,.bak}
mv ~/.gvimrc{,.bak}
mv ~/.vim{,.bak}

ln -nfs ~/Vimrc ~/.vim
ln -nfs ~/Vimrc/vimrc ~/.vimrc
ln -nfs ~/Vimrc/gvimrc ~/.gvimrc
