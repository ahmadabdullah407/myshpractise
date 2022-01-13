#! /bin/bash

# Script below checks if the file exists or not once it checks the file exists
# then it checks if you have write permissions to the file and finally it 
# appends the text you provide to the file.

echo -e "Enter the name of the file : \c"
read file_name

if [ -f $file_name ]
then
	if [ -w $file_name ]
	then
		echo "Type some text dat. To quit press ctrl+d"
		cat >> $file_name
	else
		echo "You do not have permissions to write in this file"
	fi
else
	echo "$file_name does not exist"
fi
