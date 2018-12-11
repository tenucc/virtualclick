#!/bin/bash

for i in $(seq 1 80)
do
    xdotool mousemove 131 165 click 1
	sleep 980ms
    xdotool mousemove 30 214 click 1
	sleep 980ms
done
