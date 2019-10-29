#! /bin/bash

#to be run from inside repository ~/my_vi

#### .vim
mkdir -p ~/.vim
cp -a dot_vim/* ~/.vim/.
mv ~/.vim/dot_netrwhist ~/.vim/.netrwhist

#### .vimrc
cp dot_vimrc ~/.vimrc

#### .viminfo
cp dot_viminfo ~/.viminfo

#### vimtools
cp -a vimtools ~/.

