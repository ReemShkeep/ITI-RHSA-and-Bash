#!/bin/bash
# Q(4)

for files in "$HOME"/*
do 
    if [ -f $files ] 
        then 
        cp $files $HOME/backup
    else
        echo NOT A FILE
    fi
done
