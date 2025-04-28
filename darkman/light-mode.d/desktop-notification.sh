#!/usr/bin/env bash

# trigger a small, passive popup dialog to inform the user about darkman's activity
# reference https://wiki.archlinux.org/title/Desktop_notifications#Usage_in_programming

cp ~/.config/dunst/lightrc ~/.config/dunst/dunstrc

dunstctl reload

notify-send --app-name="darkman" --urgency=low --icon=weather-clear-night "Switching to light mode..."
