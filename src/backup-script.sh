#!/bin/bash
# Backup a directory and store it in a backup folder with a timestamp
SOURCE="/path/to/source"
DEST="/path/to/destination"
TIMESTAMP=$(date "+%Y%m%d%H%M%S")
tar -czvf $DEST/backup-$TIMESTAMP.tar.gz $SOURCE
echo "Backup of $SOURCE completed and stored at $DEST/backup-$TIMESTAMP.tar.gz"
