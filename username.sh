#! /bin/bash
# username.sh
# Angela Pham
echo "The only characters that can be used are lowercase letters, digits, and the underscore character."
echo "It must start with a loweracse letter"
echo "It must contain at least 3 characters, but no more than 12 characters."
echo "Enter a valid username: "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do 
	echo "Sorry, this is not a valid username."
	echo "Enter a valid username: "
	read USERNAME
done
echo "Thank you"
