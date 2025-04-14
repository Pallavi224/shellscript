command="curl"

if command -v $command &> /dev/null ; then 
	echo "curl command exist"
else 
	echo "curl commad dosent exit"

fi
