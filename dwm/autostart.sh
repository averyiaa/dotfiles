#!/bin/bash
nitrogen --restore &
picom -b

while true; do
	xsetroot -name "` date +"%b %e, %Y - %R" `"
	sleep 1m
done &
