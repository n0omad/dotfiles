#!/usr/bin/env bash
# this script uses calcurse to show current appointment/schedule/time-box

hour=$(date +%H)

calcurse -a --format-recur-apt "%m %(start:%H)\n" | grep "^[a-z]" | awk -v h=$hour '$2 <= h'
