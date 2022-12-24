#!/bin/bash

1
echo "Enter your name:"
read name
echo "Welcome $name"

2

way 1 
x=5
export x
bash ./s2.sh

way 2
x=5
. ./s2.sh

3)
cp Lab2_Sol Lab2_Sol_cp
cp Lab2_Sol Lab3_Sol Lab4_Sol s2.sh ./copiedFiles

4)
run as sourcing: . bashScript.sh copiedFiles
if [ $# -gt 0 ]
    then 
    cd $1
else 
    cd $HOME
fi

5)
if [ $# -gt 0 ]
    then ls $1
else ls
fi

6)
–l: list in long format
if [ $# -gt 0 ]
    then ls -l $1
else ls -l
fi

#–a: list all entries including the hiding files.
if [ $# -gt 0 ]
    then ls -a $1
else ls -a
fi

#–d: if an argument is a directory, list only its name
if [ $# -gt 0 ]
    then ls -d $1
else ls -d
fi

#–i: print inode number
if [ $# -gt 0 ]
    then ls -i $1
else ls -i
fi
#–R: recursively list subdirectories
if [ $# -gt 0 ]
    then ls -R $1
else ls -R
fi

7)
if [ -f $1 ]
    then echo "The given argument is file"
fi

if [ -d $1 ]
    then echo "The given argument is directory"
fi

if [ -r $1 ]
    then echo "The given argument has read permission"
fi

if [ -w $1 ]
    then echo "The given argument has write permission"
fi

if [ -x $1 ]
    then echo "The given argument has execute permission"
fi

ls -l $1

8)
when using cd run file as sourcing : . bashScript.sh

echo "Enter your logname please:"
read logname

cd /home/$logname
ls -l 

cp * -r ./tmpo

ps -u $logname
