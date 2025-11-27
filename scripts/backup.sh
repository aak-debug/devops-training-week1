#!/bin/bash

SOURCE="$HOME/DevOps"
BACKUP_DIR="$HOME/backups"
DATE=$(date +%F-%H-%M-%S)
FILENAME="backup-$DATE.tar.gz"

mkdir -p $BACKUP_DIR

tar -czf $BACKUP_DIR/$FILENAME $SOURCE

echo "Backup completed: $BACKUP_DIR/$FILENAME"

