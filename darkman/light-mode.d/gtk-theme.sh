#!/usr/bin/env bash

cp ~/.config/gtk-3.0/settings-light.ini ~/.config/gtk-3.0/settings.ini

gsettings set org.gnome.desktop.interface gtk-theme Whack
