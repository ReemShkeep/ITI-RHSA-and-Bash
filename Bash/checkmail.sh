#!/bin/bash
# Q(6)

OldMail=$(grep "From" . /var/mail | wc -l)

while :
do  
    NewMail=$(grep "From" . /var/mail | wc -l) ;
    if [ $OldMail -lt $NewMail ];
    then
        echo "A new mail has been received";
        OldMail=$NewMail
    else
        echo "No new mail has been received";
    fi
    sleep 3
done
