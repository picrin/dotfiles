#!/bin/bash
xkbcomp -I$HOME/.xkb ~/.xkb/keymap/adam $DISPLAY
exec awesome
