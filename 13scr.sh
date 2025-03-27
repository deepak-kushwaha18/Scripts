echo "script to print names of all files in current directory"

for file in *
do
        if [ -f "$file" ]   # -f checks if the current item is file or is it a directory
        then
                echo "file name is : $file"
	else
		echo "not a file : $file"
        fi
done


echo "this script will loop through the all txt file"

for file in *.txt
do
	echo "processing $file"
done

