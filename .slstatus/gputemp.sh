#!/bin/sh

temp=$(nvidia-smi | awk 'NR==10' | awk '{print $3}')
echo "TEMP: $temp "
