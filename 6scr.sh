#!/bin/bash

#array example for script


echo "showcasing the use of indexed arrays"
arr=(2 3 4 5 deepak "deepak kushwaha")
echo " prinitng output using @ "
echo "element of array are : ${arr[@]}"

echo "printing output using *"
echo "element of array are : ${arr[*]}"

#length of array

echo "the length of array or total elemetns of the array are : ${#arr[@]}"

#adding element to an array 
arr+=(apple "mango grapes")
#adding at specific index
arr[0]="hello"

echo "the final indexed array is ${arr[@]}"
echo "checking the slicing of index array"
echo "elements from 2nd to 4th index are : ${arr[@]:2:4}"

echo "testing the negative indexin : ${arr[@]: -3}"
echo "extracting particular values beyond some index ,suppose 3 :${arr[@]:3}"

#deleting element in the array :unset can be used

unset arr[3]
echo "after deleting element 5, the new array is ${arr[@]}"
#associative arrays


echo "now showcasing the use of associative arrays"

declare -A student

student=([name]=deepak [age]=14 [city]="Delhi")
echo "associative array is : ${student[@]}"
echo "printing some particualar values"
echo "name is : ${student[name]}"
echo "age is : ${student[age]}"

#printing only keys which are there in the array

echo "keys in the array are : ${!student[@]}"

#adding new values

student[country]="india"
echo "${!student[@]}"

#deleting an element

unset student[age]
echo "Keys after deletion: ${!student[@]}"
