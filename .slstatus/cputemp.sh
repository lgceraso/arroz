#!/bin/sh

temp=$(sensors | awk 'NR==8' | awk '{print $4}' | cut -c 2,3,8)
echo "TEMP: $temp "
