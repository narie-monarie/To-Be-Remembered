#!/bin/bash

# Get the current brightness value
current_brightness=$(xrandr --verbose | grep -i brightness | cut -f2 -d ' ')

# Set the decrement value
decrement=0.1

# Calculate the new brightness value
new_brightness=$(echo "$current_brightness - $decrement" | bc)

# Check if the new brightness is less than 0.1
if (( $(echo "$new_brightness < 0.1" | bc -l) )); then
    new_brightness=0.1
fi

# Apply the new brightness
xrandr --output eDP-1 --brightness $new_brightness

