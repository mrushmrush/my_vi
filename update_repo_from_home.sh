#! /bin/bash

#to be run from inside repository ~/my_vi

#### .vim
cp -a ~/.vim/* dot_vim/.
mv dot_vim/.netrwhist dot_vim/dot_netrwhist

#### .vimrc
cp ~/.vimrc dot_vimrc

#### .viminfo
cp ~/.viminfo dot_viminfo

#### vimtools
cp -a ~/vimtools .


