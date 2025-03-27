#!/bin/bash
#for loop 

#iterating over a list of items

for i in apple mango grapes guava banana kiwi
do
	echo "fruits are : $i"
done


#iterating over a range of numbers

for i in {1..15}
do
	echo "Number are : $i"
done


#iterating over a range of numbers

for j in {-5..25..1}
do
	echo "numbers are : $j"
done

#c style syntax

for ((i=1 ;i<=10;i++))
do
	echo " 2 * $i = $((i*2))"
done


#looping through the content of a file

path="/mnt/mydata/scripts/randomname.txt"

for i in $(cat $path)
do
	echo "Name in the file is : $i"
done

#looping throught the elements of an array


arr=(12 13 14 hello "hi" alpha beta 12.4343 12.75 "null" "pointer" )
for i in "${arr[@]}"
do
	echo "$i"
done

echo "using c style sytax"
#using c style syntax
for ((i=0;i<${#arr[@]};i++))  #${arr[@]} is used for length of the string 
do
	echo "${arr[i]}"
done

echo "to print all names of all file in current directory"

for file in *
do
	if [ -f "$file" ]   # -f checks if the current item is file or is it a directory
	then
		echo "file name is : $file"
	fi
done
