#!/bin/sh
xrandr --output eDP --primary --mode 800x1280 --pos 0x0 --rotate right --output DisplayPort-0 --off
xinput set-prop "FTS3528:00 2808:1015" --type=float "Coordinate Transformation Matrix" 0 1 0 -1 0 1 0 0 1
