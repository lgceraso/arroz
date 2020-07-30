#!/bin/sh
water=$(cat /home/luiz/.slstatus/water)
water=$(echo $water-1 | bc)
echo $water > /home/luiz/.slstatus/water
