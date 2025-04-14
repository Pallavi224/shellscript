Directory_to_backup="/mnt/c/Users/Pallavi/Shellscript/Directoryto" # Ensure this directory exists

# Define the backup location
Backup_location="/mnt/c/Users/Pallavi/Shellscript/shell_backup" # Ensure this directory exists

# Get the current date
Current_date=$(date +%Y-%m-%d)

# Create the backup directory if it doesn't exist
#mkdir -p "$Backup_location"

# Check if the directory to backup exists and is not empty
if [ -d "$Directory_to_backup" ] && [ "$(ls -A "$Directory_to_backup")" ]; then
	# Create the tar.gz backup
	tar -czf "$Backup_location/backup_$Current_date.tar.gz" "$Directory_to_backup"
else
	echo "Error: Directory $Directory_to_backup does not exist or is empty."
	exit 1
fi

# Print a success message
echo "Directory $Directory_to_backup has been backed up to $Backup_location/backup_$Current_date.tar.gz"

