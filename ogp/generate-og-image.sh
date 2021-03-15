#!/bin/sh

cairosvg ../img/logo_v.svg -H 580 -f png |
convert - \
  -background white \
  -gravity center \
  -extent 1200x630 \
  -define png:bit-depth=8 \
  og-image.png
