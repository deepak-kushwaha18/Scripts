#!/bin/bash
#example of case using basic calucaltor
echo "this script will do arithmetic operation"
echo "Enter the operation which you want to perform +, -, *, /, % or type exit to exit the script"
read -p "enter your choice : " choice
case $choice in
	+|-|\*|%)
		read -p "enter first number : " num1
		read -p "enter second number : " num2
		echo "result of $num1 $choice $num2 is : $(echo " $num1 $choice $num2" | bc)"
		;;
	/)
		read -p "enter first number : " num1
		read -p "enter second number : " num2
		if (( num2 == 0 ))
		 then
		  echo "denominator can't be zero"	
	          exit 0
              	else
		   echo "result of $num1 $choice $num2 is : $(echo "scale=4; $num1 $choice $num2" | bc -l)"
		fi
		;;
         exit)
           echo "exiting"
           exit 0
           ;;

	*)
		echo " please enter a valid choice "
		;;
esac	

		
