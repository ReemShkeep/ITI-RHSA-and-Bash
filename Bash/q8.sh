#!/bin/bash

# the menu 

select choice in "ls" "ls-a" "exit"
do
case $choice in
    ls ) ls ;;
    ls-a ) ls -a ;;
    exit ) exit ;;
    *) echo $REPLY not one of the choices. ;;
esac
done

#to try it you can apply it over $Home 1. will list all 2.will list all and hidden too and 3. will exit and other 
#will till me not one 