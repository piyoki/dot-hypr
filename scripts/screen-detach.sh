#!/bin/sh

MONITOR=$(wlr-randr | awk '{print $1}' | awk 'NR==1 { print; exit }')
wlr-randr --output "$MONITOR" --off
