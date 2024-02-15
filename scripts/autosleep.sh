#!/bin/sh

icon="state_running"
notify-send -i $icon 'Swayidle' 'Autosleep enabled'

swayidle -w \
  timeout 360 'hyprctl dispatch dpms off' \
  resume 'hyprctl dispatch dpms on' &
