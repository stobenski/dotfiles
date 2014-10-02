#!/bin/sh

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap 
userxkbmap=$HOME/.Xkbmap

xrdb -load $HOME/.Xresources
# xset r rate 190 25
exec awesome 2>> /dev/null

