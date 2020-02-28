#!/bin/bash
# as of 2020 02 28
# Assume the dotfiles repo is checkout from git, then run 
# this script to create symlinks in your home folder.
# Might got error if there is already a file with same name
# in your home folder!

ln -s ~/dotfiles/.bashrc ~/.bashrc
ln -s ~/dotfiles/.gitconfig ~/.gitconfig
ln -s ~/dotfiles/.inputrc ~/.inputrc
ln -s ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/dotfiles/.toprc ~/.toprc
ln -s ~/dotfiles/.vimrc ~/.vimrc
mkdir ~/.vimbackup
