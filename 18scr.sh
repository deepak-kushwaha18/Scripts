#!/bin/bash

#now using $@ and @# to get all the arguments and total no. of arguments respectively



arg() {
	echo "the first passed argument is : $1"

	echo "the second passed argument is : $2"
	
	echo "the third passed argument is : $3"
	
	echo "the fourth passed argument is : $4"
	
	echo "the fifth passed argument is : $5"

	
	echo ""
	
	echo ""
	
	echo "all the arguments which has passed are : $@"

	echo ""
	
	echo "total no. of the arguments is : $#"
}


arg hello 3.4 55 example "fifth argument"
