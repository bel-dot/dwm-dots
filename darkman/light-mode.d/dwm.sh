#!/bin/sh

touch ~/.lightmode

kill -HUP $(pidof dwm)
