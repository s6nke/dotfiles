#!/usr/bin/env bash

# Terminate already running bars
polybar-msg cmd quit # <- if ipc is on
# killall -q polybar 

# Launch bar
for monitor in $(xrandr | grep " connected" | cut -d ' ' -f1); do
    MONITOR=$monitor polybar --config=~/.config/polybar/bar1.ini  &
done
