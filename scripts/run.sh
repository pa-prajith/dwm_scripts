#!/bin/sh

# xrdb merge ~/.Xresources 
xbacklight -set 10 &
feh --bg-scale ~/.wallpapers/everforest/everforest01.jpg &
picom & 
xset r rate 200 50 &


~/.config/dwm_scripts/scripts/bar.sh &
while type dwm >/dev/null; do dwm && continue || break; done
