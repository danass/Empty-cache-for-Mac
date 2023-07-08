#!/bin/bash
current_user=$(whoami)
folder="/Users/$current_user/Library/Caches"

# Find all subdirectories in the specified folder
find "$folder" -type d -mindepth 1 -maxdepth 1 | while read -r subfolder; do
    echo "Emptying $subfolder"
    # Delete all files in the subdirectory
    rm -rf "$subfolder"/*
done
