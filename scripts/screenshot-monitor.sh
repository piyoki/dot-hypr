#!/bin/sh

grim -o DP-6 - | convert - -shave 1x1 PNG:- | swappy -f -
