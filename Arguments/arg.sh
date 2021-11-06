# /bin/bash

# echo $1 $2

args=("$@")

echo ${args[0]} ${args[1]} ${args[2]}

echo ${args[@]} #prints all

echo $@ # prints all

echo "${#args[@]}"