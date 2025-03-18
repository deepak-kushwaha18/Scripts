#!/bin/bash

#string operations

var="Hello World"
#length
echo "getting the length of the string"
echo "the length of string is ${#var}"
length=${#var}
echo "length by taking other variable : $length"

#uppercase
echo "uppercasing the string"
echo "upper case string will be : ${var^^}"

#lowercase 
echo "lowercasing the string"
echo "lower case string will be : ${var,,}"

#replacing the word 

echo "replacing the world from Hello world to deepak"
replace=${var/World/deepak}
echo "the string after replacing is : $replace"
echo "string after replacing the hello with hi is : ${var/Hello/Hi}"

str="hello world, hello deepak, this is me  and i live on earth and do you also live on earth?"
#replacing multple words at a time using //

echo "replacing hello to hi and earth to mars in string $str"
str=${str//hello/hi}
str=${str//earth/mars}
echo "new string after rpelacement is : $str"

#slicing the string

echo "slicing the string"
echo "slicing the string from index 2 to 7 : ${var:2:7}"


echo "the string after every operation is : $var"

