#!/usr/bin/env bash

cp ~/.config/polybar/config-light ~/.config/polybar/config

if pidof "polybar" >/dev/null
then
	polybar-msg cmd restart
fi
