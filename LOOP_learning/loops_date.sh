#!/usr/bin/bash


while [ -f while_loop.sh ]
do 
	echo "file exits till $(date +%H-%m-%d)"
	sleep 5
done
echo "file no longer exist from $(date +%H-%m-%d)"

