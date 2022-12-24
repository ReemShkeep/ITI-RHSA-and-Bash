#!/bin/bash
# # Q(10)

# echo "Enter the numbers to get your average:"
# while read line
# do
#     arr=("${arr[@]}" $line)
#     break
# done
echo "Enter No. of elements of array"
read elements

typeset -i arr[$elements] 

for i in $(seq 1 $elements) 
do
echo "Enter elements' no $i "
 read n
arr[$i-1]=$n
done

typeset -i sum

for i in $(seq ${#arr[@]})
do
 sum=$sum+arr[i-1]
   done

(( avg = $sum / ${#arr[@]} ))
echo "then the average of the array is $avg"

