#!/bin/bash
#
#
#
#
#

# trying to get default values for empty arguments for a function

# NOTE : bash do not support default values directly but we can use {1:-default_value} to get the result printed

# use carefully

defarg() {

        name=${1:-"Sir/Madam"}

	echo "Hello, $name"
}


read -p "please enter your name and if you dont't want to enter, press enter key " name

defarg $name


