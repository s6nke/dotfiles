#!/bin/bash

killall waybar

waybar -c ~/.config/waybar/conf & -s ~/.config/waybar/style.css
