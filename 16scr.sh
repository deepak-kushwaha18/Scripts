#/bin/bash
#functions with arguments

#example 1 : printing the greetings for the user with their name
read -p "Enter your name : " name
greet() {
	echo "Hi, $1, How are you doing?"
}
if [[ "$name" == "" ]]
then
	echo "you have not entered any name"
	echo "exiting..."
	exit 1
else
	greet $name
fi



