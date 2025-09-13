#!/bin/bash
# Week 2: Backup Script

SOURCE_DIR=../scripts      # Folder to backup
BACKUP_DIR=backups         # Where to store backups
DATE=$(date +%Y%m%d_%H%M%S)

mkdir -p $BACKUP_DIR
tar -czf $BACKUP_DIR/backup_$DATE.tar.gz -C $SOURCE_DIR .

echo "Backup of $SOURCE_DIR completed at $DATE"

