#!/bin/bash
# Helper script to update the Italy images list in photography.html
# Run this script whenever you add new images to the photos/Italy folder

echo "Scanning photos/Italy folder for images..."
echo "const italyImages = ["
cd photos/Italy
for file in *.jpg; do
    echo "    '$file',"
done
echo "];"
echo ""
echo "Copy the above array and replace the italyImages array in photography.html"
echo "Found $(ls *.jpg | wc -l) images in photos/Italy/"