#!/bin/sh

icon="state_running"
notify-send -i $icon 'Swayidle' 'Autosleep enabled'

swayidle -w \
  timeout 360 "swaylock -f" \
  timeout 420 "hyprctl dispatch dpms off" \
  resume 'hyprctl dispatch dpms on' \
  before-sleep "" &
