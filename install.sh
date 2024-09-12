#!/bin/bash
# neovim config
cp -r ./nvim/nvim ~/.config/nvim/

# powerline shell config
mkdir -p ~/.config/powerline-shell 
cp ./powerline-shell/config.json ~/.config/powerline-shell
cp ./powerline-shell/theme.py ~/.config/powerline-shell 

# Tmux config 
cp ./tmux/tmux.conf ~/.tmux.conf
