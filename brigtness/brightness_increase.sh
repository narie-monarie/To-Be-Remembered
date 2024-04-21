#!/bin/bash

# Get the current brightness value
current_brightness=$(xrandr --verbose | grep -i brightness | cut -f2 -d ' ')

# Set the increment value
increment=0.1

# Calculate the new brightness value
new_brightness=$(echo "$current_brightness + $increment" | bc)

# Check if the new brightness exceeds 1.0
if (( $(echo "$new_brightness > 1.0" | bc -l) )); then
    new_brightness=1.0
fi

# Apply the new brightness
xrandr --output eDP-1 --brightness $new_brightness
