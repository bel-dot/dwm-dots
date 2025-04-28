#!/bin/sh

rm ~/.lightmode

kill -HUP $(pidof dwm)
