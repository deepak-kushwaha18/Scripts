#!/bin/bash
#using simple if statement
echo "first script will check if a number entered by the user is greater than 10"
read -p "enter a number : " a
if [[ $a -gt 10 ]]
then
echo "yes number is greater than 10"
fi

if (( $a <10 ))
then
echo "number is less than 10"
fi

#using if-else
echo "second script will check if a number is even or odd"
if [[ $((a % 2)) -eq 0 ]]
then
echo "number is even"
else
echo "number is odd"
fi

#using nested if
read -p "enter a new number" num
if (( num >0 )); then
   if(( num % 2 == 0 )); then
      echo "Number is positive as well and even"
    else
       echo "number is positive but it is odd"
   fi
else
    echo "number is negative"
fi

#using if-elif-else

read -p "enter your age " age
if (( age < 13 ));then
echo "you are a child"
elif ((age >= 13 && age <= 19 ))
then
echo "you are a teenager"
else
echo "you are an adult"
fi
