#! /bin/bash

companies=('Microsoft' 'Amazon' 'Tesla' 'Netflix' 'IBM' 'Zoho' 'Grofers' 'Nike')
n=2
echo "${companies[@]}" # print all
echo "${companies[n]}" # Print nth indice element
echo "${!companies[@]}" # Print all the indces in the array
echo "${#companies[@]}" # Print Array Length


echo ${companies[@]:0}     
echo ${companies[@]:1}
echo ${companies[@]:2}