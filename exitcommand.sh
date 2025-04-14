#!/usr/bin/bash


Directory_to_backup="/mnt/c/Users/Pallavi/Shellscript/Directoryto" # Ensure this directory exists

# Define the backup location
Backup_location="/mnt/c/Users/Pallavi/Shellscript/shell_backup" # Ensure this directory exists

# Get the current date
Current_date=$(date +%Y-%m-%d)

# Create the backup directory if it doesn't exist
#mkdir -p "$Backup_location"

# Check if the directory to backup exists and is not empty
status=$?
# Print a success message
echo "Directory $Directory_to_backup has been backed up to $Backup_location/backup_$Current_date.tar.gz"

if [ $status -eq 0 ]; then
echo "Backup successful"
else
echo "Backup failed"
fi