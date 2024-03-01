#!/bin/sh

grim - | convert - -shave 1x1 PNG:- | swappy -f -
