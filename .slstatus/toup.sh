#!/bin/sh
packs=$(pacman -Qu | wc -l)
echo "| ToUP: $packs "
