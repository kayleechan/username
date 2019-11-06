#! /bin/bash
# username.sh
# Kaylee Chan
echo "Enter a username: "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][0-9a-z_][2-11]$" > /dev/null 2>&1
do
	echo "You must enter a valid username - five digits only!"
	echo "Enter a username: "
	read USERNAME
done
echo "Thank you"
