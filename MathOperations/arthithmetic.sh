#! /bin/bash

num1=10
num2=3

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 / num2 ))
echo $(( num1 * num2 ))
echo $(( num1 % num2 ))

# bc -> command for basic calulator operations
# float numbers
echo Float Numbers

echo "12.2+5" | bc
echo "12.2-5" | bc
echo "12.2*5" | bc


echo "2^5" | bc
echo "sqrt(16)*5" | bc