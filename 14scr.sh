#!/bin/bash
#printing table of any number
#!/bin/bash

while true
do
    
    read -p "Enter the number to print its table or type exit to exit the loop: " j

    if [[ "$j" == "exit" ]]; then
        echo "Exiting..."
        break
    fi  
    echo "table of $j is : "
    i=1  # Initialize i for each table

    while (( i <= 10 ))
    do
        echo "$j * $i = $(( j * i ))"
        (( i++ ))
    done

    echo  # Print a blank line for readability

done

