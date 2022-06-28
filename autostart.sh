#!/bin/bash

xinput set-prop "ETPS/2 Elantech Touchpad" "libinput Tapping Enabled" 1
xinput set-prop "ETPS/2 Elantech Touchpad" "libinput Tapping Enabled" 1

xrandr --output eDP-1 --primary --output HDMI-1 --off --output DP-1 --off
xrandr --output HDMI-1-0 --auto --right-of eDP-1

nitrogen --restore
megasync &
dwmblocks &
