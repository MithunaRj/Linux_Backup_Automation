#!/bin/bash
output_file=reports/report.log
timestamp=$(date +%Y_%m_%d-%H_%M_%S)
echo "      " >> $output_file
echo "---- New Backup Script ----" >> "$output_file"
echo "Backup_time: $timestamp" >> "$output_file"
tar -czvf backups/backup_$timestamp.tar.gz source_data >> "$output_file"
echo "         " >> "$output_file"
if [ $? -eq  0 ]; then
	echo "Backup Status: Successful" >> "$output_file"
else
	echo "Backup Status: Failed" >> "$output_file"
fi
echo "Generated Backup: backup_$timestamp.tar.gz" >> "$output_file"
check_file_age() {
	older_backups=$(find backups -type f -name "*.tar.gz" -mtime +7)
	if [ -n "$older_backups" ]; then
		echo "$older_backups" >> "$output_file"
		rm $older_backups
		echo "Deleted backups : $older_backups" >> "$output_file"
	fi
}
check_file_age


