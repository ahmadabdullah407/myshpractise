
#! /bin/bash

# Input 1 variable
echo "Enter name : "
read name 
echo "Entered name : $name"


# Input multiple variables:

echo "Enter names : "
read name1 name2 name3
echo "Entered names are : $name1, $name2 and $name3"

# Entering input on the same line as text.

read -p "username : " user_var
read -sp "password : " pass_var		# this is secret password the entry will not show in prompt
echo					# this is to add a line between password and  echo of username
echo "username : $user_var"
echo "password : $pass_var"

# Entering multiple values (as list)

echo "Enter names : "
read -a names
echo "names are ${names[0]} , ${names[1]}"

# 
echo "Enter names : "
read
echo "names are $REPLY"


