#!/bin/bash
#Q3

for files in  ls $($HOME)
do 
    chmod u+x $HOME/$files
done
ls -l $HOME

