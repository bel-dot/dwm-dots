#!/usr/bin/env bash

# GTK 3
cp ~/.config/gtk-3.0/settings-light.ini ~/.config/gtk-3.0/settings.ini

# GTK 4
cp ~/.config/gtk-4.0/settings-light.ini ~/.config/gtk-4.0/settings.ini

gsettings set org.gnome.desktop.interface gtk-theme Whack
