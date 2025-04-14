#!/usr/bin/bash


for file in /mnt/c/Users/Pallavi/shellscript/countable
do 
	tar -czvf "$file-$(date +%Y-%m-%d).tar.gz" "$file"
	echo "zip completed"

done

