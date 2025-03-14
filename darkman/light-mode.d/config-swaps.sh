#!/bin/sh

# btop

cp ~/.config/btop/btop-light.conf ~/.config/btop/btop.conf

# kitty

cp ~/.config/kitty/kitty-light.conf ~/.config/kitty/kitty.conf

# neofetch

cp ~/.config/neofetch/config-light.conf ~/.config/neofetch/config.conf

# picom

cp ~/.config/picom/picom-light.conf ~/.config/picom/picom.conf

# rofi

cp ~/.config/rofi/config-light.rasi ~/.config/rofi/config.rasi

# kdenlive

cp ~/.config/kdenlivelight ~/.config/kdenliverc

# Xresources

cp ~/cursor-light ~/.Xresources
xrdb ~/.Xresources
