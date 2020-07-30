#!/bin/sh
printf "%s" "-" > ~/.slstatus/study
while true; do
    sleep 45m
    printf "%s" "+" >> ~/.slstatus/study
    sleep 15m
   printf "%s" "-" >> ~/.slstatus/study
done
