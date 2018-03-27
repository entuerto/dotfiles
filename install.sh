#!/bin/bash

rm ~/.bashrc
rm ~/.bash_aliases
rm ~/.bash_exports
rm ~/.bash_profile
rm ~/.vimrc
rm ~/.tmux.conf
ln -s dotfiles/bashrc ~/.bashrc
ln -s dotfiles/bash_aliases ~/.bash_aliases
ln -s dotfiles/bash_exports ~/.bash_exports
ln -s dotfiles/bash_profile ~/.bash_profile
ln -s dotfiles/vimrc ~/.vimrc
ln -s dotfiles/tmux.conf ~/.tmux.conf
