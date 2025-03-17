#!/bin/bash
# Move logs to the "backup" folder inside the current directory

mkdir -p backup
mv logs/*.log backup/

echo "Logs moved to the backup folder."
