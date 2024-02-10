#!/bin/bash

PWD=$(pwd)

rm -rf $HOME/.emacs*

ln -s $PWD/emacs $HOME/.emacs
ln -s $PWD/emacs.d $HOME/.emacs.d
