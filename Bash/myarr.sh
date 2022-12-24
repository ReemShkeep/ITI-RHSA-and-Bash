#!/bin/bash
# Q(9)


echo "Enter No. of elements of array"
read elements


typeset -i arr[$elements] 

for i in $(seq 1 $elements) 
do
echo "Enter elements' no $i "
 read n
arr[$i-1]=$n
done
echo "The elements of array :  ${arr[@]} "






#  3aiz l user yd5l 3dd l elements eli 3aizha w emlaly l 
# elements eli enta oltly 3adadha bl elements  
# seq 5 i mn 1 le 5 y3dely
# fl python hn7tag na5ud mn range mu3yn wl range da hyb2a array

# echo "The elements of array : ${arr[@]}====> elements of rray 
# echo "The elements of array : ${#arr[@]====> no. of elements of array } " "

# comment

