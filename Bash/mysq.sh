#!/bin/bash
# Q(11)

echo "Enter your number:"
read num

function mysq {
    
    (( square = $num* $num ))   
    return $square
}

mysq
echo $square