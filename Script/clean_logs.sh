#!/bin/bash

LOG_DIR="/var/log"
DAYS=7

echo "Removing logs older than $DAYS days from $LOG_DIR..."
sudo find $LOG_DIR -type f -mtime +$DAYS -exec rm -f {} \;

echo "Log cleanup complete."
