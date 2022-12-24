#!/bin/bash

typeset -i n1
typeset -i n2

n1=1
n2=1 

while [ $n1 -eq $n2 ]
do
    n2=$n2+1
    printf $n1
    if [ $n1 -gt $n2 ]
        then
            break
    else
        continue
    fi
n1=$n1+1
printf $n2
done

# #output is 1 when printf/echo is used instead of print 
# and difference bet printf and echo in formatting and printf takes %s %d and to separete lines use \n as break 
# 'print with only with korn shell and it will give me 'no such file' '
