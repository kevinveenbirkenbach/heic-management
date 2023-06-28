#!/bin/bash

dir=$1

# Save the current IFS state
OLDIFS=$IFS

# Change IFS to handle spaces correctly
IFS=$'\n'

# Loop through each .webp file in the directory and its subdirectories
for img in $(find "$dir" -type f -iname "*.webp"); do
    # Get the filename without the extension
    base="${img%.*}"

    # Convert the image
    dwebp "$img" -o "$base.jpg"
done

# Restore the IFS to the original state
IFS=$OLDIFS