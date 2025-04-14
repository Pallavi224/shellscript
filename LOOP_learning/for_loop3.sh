#!/usr/bin/bash


for file in ~/mnt/c/Users/Pallavi/shellscript/countable/*.txt
do
	line_count=$( wc -l < $file)
      
        echo "line count is $line_count" >> $file

done
