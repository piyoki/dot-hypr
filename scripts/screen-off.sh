#!/bin/bash

hyprlock &
sleep 0.2
hyprctl dispatch dpms off
