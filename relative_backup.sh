#!/bin/bash
# Move logs to the "backup" folder inside the current directory

SOURCE="/home/alchemy/Documents"
DESTINATION="backup"

mkdir -p "$DESTINATION"
cp -r "$SOURCE" "$DESTINATION"

echo "Files/Documents moved to the backup folder."
