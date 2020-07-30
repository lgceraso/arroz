#!/bin/sh
mute=$(pulsemixer --get-mute)
vol=$(pulsemixer --get-volume | cut -d" " -f1)
if [ "$mute" -eq 0 ];then
    echo "| VOL:" "$vol""% "
else
	echo "| VOL: 0% "
fi
