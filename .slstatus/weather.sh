#!/bin/sh
temp=$(curl wttr.in?format=3 | awk '{print $1,$2,$3,$5}')
echo "$temp" > ~/.slstatus/weather
