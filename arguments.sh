#! /bin/bash
# passing arguments
echo $1 $2 $3 '> $1 $2 $3'
echo $0 $1 $2 $3 '> $0 $1 $2 $3'

#passing arguments in to an array
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]} '> $1 $2 $3'
echo $@ # all arguments passed

echo $# # number of arguments passed


