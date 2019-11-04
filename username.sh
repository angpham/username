#! /bin/bash
# username.sh
# author
echo "The only characters that can be used are lowercase letters, digits, and the underscore character."
echo "It must start with a loweracse letter"
echo "It must contain at least 3 characters, but no more than 12 characters."
echo "Enter a valid username: "
read ZIP
while echo "$ZIP" | egrep -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid ZIP code - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read ZIP
done
echo "Thank you"
