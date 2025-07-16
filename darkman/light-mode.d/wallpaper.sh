#!/usr/bin/env bash

rm -rf ~/Wallpapers/Current
cp -r ~/Wallpapers/White ~/Wallpapers/Current

sleep 1s
DISPLAY=:0 feh --bg-fill --randomize ~/Wallpapers/White
