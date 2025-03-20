#!/bin/bash

#script for arithmetic operations

echo "enter first value : "
read x
echo "enter second value : "
read y

#using  (( ))

echo "sum is : $((x+y))"
echo "subtraction is : $((x-y))"
echo "product is : $((x*y))"
echo "division is : $((x/y))"
echo "modulus is : $((x%y))"
((x++))
echo "after increment x is : $x"
echo "after adding 2 x is  $((x+=2))"

#using let command

read -p "enter the third value : " a
read -p "enter the fourth value : " b

let sum=a+b
let sub=a-b
let mul=a*b
let div=a/b
let mod=a%b
let pow=a**b

echo "sum is : $sum , sun is : $sub , mul is : $mul , div is : $div , mod is : $mod , power is : $pow"

#using expr ,this is old method for arithmetic operations

read -p "enter fifth value : " c
read -p "enter sixth value : " d
sum=$(expr $c + $d)
echo "sum of $c and $d is : $sum"

echo "subtraction of $c and $d is : $(expr $c - $d)"
echo "product of $c and $d is : $(expr $c \* $d)"  # * can not be written directly, we have to use \ before * 
echo "division of $c and $d is : $(expr $c / $d)"
echo "modulus of $c and $d is : $(expr $c % $d)"


#using bc command(basic calculator command
read -p "enter seventh value : " e
read -p "enter  eighth value : " f
sum=$(echo "$e+$f"|bc)
echo "sum is : $sum"
echo "sub is : $(echo "$e-$f"|bc)" 
echo "mul is : $(echo "$e*$f"|bc)"
echo "div is : $(echo "scale=2;$e/$f"|bc)" #divison with decimal precision of 2
echo "power is : $(echo "$e^$f"|bc)"
echo "precision 4 division is : $(echo "scale=4;$e/$f"|bc)" #division with decimal precision of 4
echo "sqrt : $(echo "scale=4;sqrt($e)"|bc)" #square root with decimal precesion of 4"
