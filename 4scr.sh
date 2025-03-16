#!/bin/bash
#script for shwoing the usage of variables in scripting

var=14
name="Deepak"
fname='Deepak Kushwaha'



echo "My name is $name and my age is $var and my full name is $fname" 
#printing variable name directly

echo $var
echo "$var"
echo $fname
echo "$fname"

# now changing the value of variables name,var,fname to some other value

var=18
name="alpha"
fname="alpha particle"

echo "my name is $name and my age is $var and my full name is $fname"


