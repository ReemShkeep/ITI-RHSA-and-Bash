#!/bin/bash
#Q1

shopt -s extglob
export LC_COLLATE=C
while true
do 
    echo "Enter your character:"
    read var
    case $var in
        @([0-9]) ) echo "Number" ;;
        @([A-Z]) ) echo "Upper Case"  ;;
        @([a-z]) ) echo "Lower Case"  ;;
        * ) echo "N/A"
    esac
done
 

#  my terminal 

#  reem@reem:~/Downloads/lab3 shellscript bash/lab3$  .reemshkeep.sh
# .reemshkeep.sh: command not found
# reem@reem:~/Downloads/lab3 shellscript bash/lab3$ . reemshkeep.sh
# Enter your character:
# a
# Lower Case
# Enter your character:
# A
# Upper Case
# Enter your character:
# B
# Upper Case
# Enter your character:
# H
# Upper Case
# Enter your character:
# i
# Lower Case
# Enter your character:
# 8
# Number
# Enter your character:
# !
# Nothing
# Enter your character:


# end of comment

