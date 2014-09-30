#!/bin/sh

DEFAULT_SESSION="awesome"
# DEFAULT_SESSION="bspwm"

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap 
userxkbmap=$HOME/.Xkbmap

# sudo /etc/init.d/rdate start

## \ (hybrid dynamic tiling):

# export BSPWM_PANEL_FIFO="/tmp/user-keep/${USER}/bspwm-fifo"
# [[ -p ${BSPWM_PANEL_FIFO} ]] && rm ${BSPWM_PANEL_FIFO}
# mkfifo ${BSPWM_PANEL_FIFO}

if [ "$DEFAULT_SESSION" = "awesome" ] ; then
    xrdb -load $HOME/.Xresources
#    xset r rate 190 25
    exec awesome 2>> /dev/null
fi

if [ "$DEFAULT_SESSION" = "bspwm" ] ; then
    xrdb -load $HOME/.Xresources
    setxkbmap -layout 'us,ua' -variant 'winkeys' -option 'grp:caps_toggle,grp_led:caps,compose:menu'
    sxhkd -c $HOME/.config/sxhkd/sxhkdrc &
#    xset r rate 190 25
    exec bspwm
fi
