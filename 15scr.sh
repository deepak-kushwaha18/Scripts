#!/bin/bash


#defining function withtout function and calling them

#defining function using method 1 i.e without function keyword and it's recommened way to write functions

fun1() {
	echo "Hi there,i am fun1"
	echo "How are you"
	echo " "
}


#defining function using function keyword ,not so recommended


function fun2 {
	echo "I am fun2 and I am good"
	echo "Byeeeee!!!!!!!"
	echo " "
}


for i in {1..10}
do
	fun1

	sleep 1
	fun2
done
