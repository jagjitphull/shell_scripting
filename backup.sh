#!/bin/bash
# Backup important files to /backup directory

SOURCE="/home/user/documents"
DESTINATION="/backup"

mkdir -p "$DESTINATION"
cp -r "$SOURCE" "$DESTINATION"

echo "Backup completed! Files copied from $SOURCE to $DESTINATION."
