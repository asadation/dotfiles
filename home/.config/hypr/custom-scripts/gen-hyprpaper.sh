#!/bin/bash

# wallpaper paths
source ~/.config/hypr/vars

cat > ~/.config/hypr/hyprpaper.conf <<EOF
preload = $wallpaper

wallpaper = , $wallpaper

splash_style = fill
EOF
