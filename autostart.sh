#!/bin/bash

xinput set-prop "ETPS/2 Elantech Touchpad" "libinput Tapping Enabled" 1
xinput set-prop "ETPS/2 Elantech Touchpad" "libinput Tapping Enabled" 1

xrandr --output eDP-1 --primary --output HDMI-1 --off --output DP-1 --off
xrandr --output HDMI-1-0 --auto --right-of eDP-1

setxkbmap -option ctrl:swap_lalt_lctl
setxkbmap -option caps:swapescape

nitrogen --restore
megasync &

( killall dwmblocks ; sleep 1 ; dwmblocks ) &

( killall /usr/share/discord/Discord && sleep 1 && discord ) &
