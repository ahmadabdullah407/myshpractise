#! /bin/bash
#-e  file or dir exists or not
#-f  regular file exists or not
#-d  directory exists or not
#-c character special file(file that has text in it) exists or not
#-b block special file(file that has image or video) exists or not
#-s checks whether file is not empty or empty
#-r whether file has the read permission
#-w whether file has the write permission
#-x whether file has the execute permission

echo -e "Enter the name of the file : \c"
read file_name

if  [ -s $file_name ]
then
	echo "$file_name is not empty"
else
	echo "$file_name is empty"
fi
