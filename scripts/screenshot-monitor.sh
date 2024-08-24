#!/bin/sh

grim -o $1 - | convert - -shave 1x1 PNG:- | swappy -f -
