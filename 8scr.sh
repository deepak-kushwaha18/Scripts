#!/bin/bash

#taking input from user using read

echo "please enter your name"
read Name
echo "Your name is $Name"

echo "enter your age"
read age
echo "your age is $age years"


#taking input using read -p
read -p "Enter your name " Name
echo "your name is $Name"

read -p "Enter your age " Age
echo "your age is $Age"
