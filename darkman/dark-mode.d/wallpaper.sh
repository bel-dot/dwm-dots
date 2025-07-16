#!/usr/bin/env bash

rm -rf ~/Wallpapers/Current
cp -r ~/Wallpapers/Black ~/Wallpapers/Current

sleep 1s
DISPLAY=:0 feh --bg-fill --randomize ~/Wallpapers/Black
