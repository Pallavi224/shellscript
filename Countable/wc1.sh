#!/usr/bin/bash
#Problem Statement:
#Create a Bash script that monitors a directory and continuously counts the number of files in it.
#The script should print the file count every 10 seconds, and if the directory becomes empty, the
#script should exit with a message indicating that the directory is empty.
#Solution:

Directory_to_check=$1

while [ "$ls -A $Directory_to_check)" ]
do
	file_count=$(ls -1 $Directory_to_check | wc -l)

echo "File count in the directory is $file_count"
sleep 1
done

echo "done"
