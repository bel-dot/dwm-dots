#!/bin/sh

# kitty

cp ~/.config/kitty/kitty-dark.conf ~/.config/kitty/kitty.conf

for id in $(pidof kitty)
do
	kill -USR1 $id
done
