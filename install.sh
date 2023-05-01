#!/bin/bash

#               _           
#    _ ____   _(_)_ __ ___  
#   | '_ \ \ / / | '_ ` _ \ 
#   | | | \ V /| | | | | | |________________________
#   |_| |_|\_/ |_|_| |_| |__________________________|
#                        
# 04.30.2023

mkdir -p $HOME/.config/nvim
mkdir -p $HOME/.config/nvim/undo

ln -sf $HOME/dotfiles/nvim/init.vim $HOME/.config/nvim

#           _ _ 
#   __  __ / / |
#   \ \/ / | | |
#    >  <  | | |
#   /_/\_\ |_|_|
#            

rm -rf $HOME/.config/X11
ln -s $HOME/dotfiles/X11 $HOME/.config

echo "dun biiiiish"
