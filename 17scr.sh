#!/bin/bash
#creating the script for showcasing function with multiple argument 


read -p "Enter an operator +,-,*,/,%:  " optr

read -p "Enter the first operand: " num1

read -p " Enter the second operand: " num2
addition() {  
	sum=$(( $1 + $2 ))
	echo "Sum of $1 and $2 is : $sum"
}


subtraction() { 
        sub=$(( $1 - $2 ))
        echo "Subtraction of $1 and $2 is : $sub"
}


multiplication() { 
        mul=$(( $1 * $2))
        echo "multiplication of $1 and $2 is : $mul"
}


division() { 
        div=$(( $1 / $2 ))
        echo "Division of $1 and $2 is : $div"
}


modulus() { 
        mod=$(( $1 % $2 ))
        echo "modulus of $1 and $2 is : $mod"
}

if [[ $optr == "+" ]]
then
	echo "You have selected addition "
	addition $num1 $num2

elif [[ $optr == "-" ]]
then
	echo "you have selected subtraction"
	subtraction $num1 $num2

elif [[ $optr == "*" ]]
then
	echo "you have selected multiplication"
        multiplication $num1 $num2 

elif [[ $optr == "/" ]]
then
	echo "you have selected Division"
        division $num1 $num2 

elif [[ $optr == "%" ]]
then
	echo "you have selected modulus"
	modulus $num1 $num2

else
	echo "please enter a valid operand"
	echo "exiting..."
	exit 1
fi
