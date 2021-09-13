#! /bin/bash

# for loop
for a in 1 2 3 4 5
do
    if [ $a == 1 ]
    then
        continue
    fi
    echo $a
done

echo "while loop"
n=1

while [ $n -lt 10 ]
do
    echo $n
    n=`expr $n + 1`
done



echo "until loop"
u=0

until [ $u -gt 5 ]
do 
    echo $u

    u=`expr $u + 1`
done