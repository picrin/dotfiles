#!/bin/bash
xrandr --output LVDS1 --off
xmodmap -e "clear mod1"
xmodmap -e "clear mod4"
xmodmap -e "add mod1 = Alt_L"
xmodmap -e "add mod4 = Alt_R"
exec awesome
