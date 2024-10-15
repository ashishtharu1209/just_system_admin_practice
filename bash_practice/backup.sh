[200~#!/bin/bash

SOURCE_DIR="/home/aashish/quiz"
DEST_DIR="/home/aashish/backup"

DATE=$(date +%Y-%m-%d)

BACKUP_FILE="backup-$DATE.tar.gz"

tar -czvf "$DEST_DIR/$BACKUP_FILE" "$SOURCE_DIR"

echo "Backup completed: $BACKUP_FILE"

