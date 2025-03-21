#!/bin/bash

TO_ICONIFY=favicon.svg
for i in 48 96 144 192; do convert -background none $TO_ICONIFY -resize ${i}x${i} favicon-${i}x${i}.png; done
convert -background none favicon-* favicon.ico
