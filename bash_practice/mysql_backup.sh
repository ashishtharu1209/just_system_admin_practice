#!/usr/bin/bash


DATABASE="FoodStore"
USER="root"
PASSWORD="helloworld1209"


BACKUP_DIR="/home/aashish/backup_mysql/"

DATE=$(date +"%Y-%m-%d_%H-%M-%S")


BACKUP_FILE="$BACKUP_DIR/$DATABASE-$DATE.sql"


mysqldump -u $USER -p$PASSWORD $DATABASE > $BACKUP_FILE


if [ $? -eq 0 ]; then
  echo "Backup successful: $BACKUP_FILE"
else
  echo "Backup failed!"
  exit 1
fi
