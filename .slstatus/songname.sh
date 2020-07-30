#!/bin/sh

status=$(cmus-remote -C status)

if [ -n "$status" ];then
    echo "| ""$(cmus-remote --query | grep file | cut -f6 -d/ | cut -f1 -d.)"""
else
	echo "| No Song "
fi
