#!/bin/bash
set -e   #set -e will stop the execution when error is encounterd without this the prorgam will execute 

user=$(whoami)
location=$(pwd)
host=$(hostname)
date=$(date)

echo "current user name is $user"
echo "location of present working directory is $location"
echo "name of host machine is $host"
echo "today's date is $date"


#creating the constant variables

#using readonly 
readonly PI=3.14159
echo "value of pi is $PI"

#using decalre -r


declare -r host=$(hostname)

echo "hostname is $host"

PI=4433242
echo "$PI"


echo "can this line get executed"
