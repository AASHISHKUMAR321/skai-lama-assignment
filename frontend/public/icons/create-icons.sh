#!/bin/bash

# Create placeholder icons with different sizes
# This is a simple script to create colored rectangles as placeholder icons
# You should replace these with your actual app icons later

# Create a 512x512 placeholder icon
convert -size 512x512 xc:#4285F4 -fill white -gravity center -pointsize 80 -annotate 0 "Skai\nLama" icon-512x512.png

# Create other sizes
convert icon-512x512.png -resize 192x192 icon-192x192.png
convert icon-512x512.png -resize 144x144 icon-144x144.png
convert icon-512x512.png -resize 96x96 icon-96x96.png
convert icon-512x512.png -resize 72x72 icon-72x72.png
convert icon-512x512.png -resize 48x48 icon-48x48.png

# Create a placeholder screenshot
convert -size 1280x720 xc:#4285F4 -fill white -gravity center -pointsize 60 -annotate 0 "Skai Lama\nScreenshot" ../screenshots/screenshot1.png

echo "Icons and screenshot created successfully!"
