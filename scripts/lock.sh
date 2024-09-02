#!/bin/sh

killall -q polybar

betterlockscreen -l dimblur -- --time-str="%H:%M"

exec ~/.config/i3/scripts/unlock.sh
