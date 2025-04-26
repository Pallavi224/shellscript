## file list
# This script iterates over files in the current directory and prints their names.
# It uses a for loop to go through each file and echo its name.
# It also prints a separator line before and after the list of files.

for  file in $(ls); do
echo $file
done
echo "-------------------------------------------"  


count=0
until [ $count -ge 5 ]; do
    echo "Count is: $count"
    ((count++))
done
echo "-------------------------------------------"