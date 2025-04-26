
string="mobile number" 

if [[ $string =~ ^[0-9]{10}$ ]]; then
	echo "valid"
else 
	echo "invalid"
fi

string="email@example.com"

if [[ $string =~ ^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$ ]]; then
	echo "valid"
else 
	echo "invalid"
fi

string="password123"
if echo "$string" | grep -Eq '^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$'; then
	echo "valid"
else 
	echo "invalid"
fi
string="https://www.example.com"
if [[ $string =~ ^https?://[a-zA-Z0-9.-]+\.[a-zA-Z]{2,} ]]; then
	echo "valid"
else 
	echo "invalid"
fi
string="2023-10-01"
if [[ $string =~ ^[0-9]{4}-[0-9]{2}-[0-9]{2}$ ]]; then
	echo "valid"
else 
	echo "invalid"
fi
string="12345"
if [[ $string =~ ^[0-9]{5}$ ]]; then
	echo "valid"
else 
	echo "invalid"
fi
string="1234-5678-9012-3456"
if [[ $string =~ ^[0-9]{4}-[0-9]{4}-[0-9]{4}-[0-9]{4}$ ]]; then
	echo "valid"
else 
	echo "invalid"
fi

