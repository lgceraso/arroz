#!/bin/sh
echo 50 > ~/.slstatus/water
xset -dpms ; xset s off
setxkbmap br
setxkbmap -option caps:escape
~/.slstatus/weather.sh &
mpv --really-quiet=yes .dwm/start.mp3 &
feh --bg-scale ~/Pictures/umbrellow.jpg
xbindkeys &
picom &
slstatus &
