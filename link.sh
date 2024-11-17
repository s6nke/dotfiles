#!/bin/sh

ln -s ~/dotfiles/hypr ~/.config
ln -s ~/dotfiles/waybar ~/.config

rm -rf ~/config/nvim
ln -s ~/dotfiles/nvim ~/.config

rm -rf ~/.config/i3
ln -s ~/dotfiles/i3 ~/.config
ln -s ~/dotfiles/polybar ~/.config
ln -s ~/dotfiles/rofi ~/.config
