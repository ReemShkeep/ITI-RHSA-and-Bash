#!/bin/bash
shopt -s extglob
export LC_COLLATE=C

while true
do 
    echo "Enter your character 'statment' :" ;
    read var
    case $var in
        +([0-9]) ) echo "Number" ;;
        +([A-Z]) ) echo "Upper Case"  ;;
        +([a-z]) ) echo "Lower Case"  ;;
        +([A-Za-z0-9]) ) echo "Mix" ;;
        * ) echo "N/A"
    esac
done

# my terminal 
 
# reem@reem:~/Desktop/lab3 answers reemshkeep ahmed$ . Q2.sh
# Enter your character 'statment' :
# heelooo
# Lower Case
# Enter your character 'statment' :
# Hello
# Mix
# Enter your character 'statment' :
# HELLO
# Upper Case
# Enter your character 'statment' :
# 555
# Number
# Enter your character 'statment' :
# G
# Upper Case
# Enter your character 'statment' :
# mY nAme is Reeem 
# Nothing
