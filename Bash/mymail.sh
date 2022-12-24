#!/bin/bash
# Q(5)
  
for user in $(cut -d: -f1 /etc/passwd);
do
    echo -e "welcome $user"
    echo -e "hope this mail finds you well "
    echo -e "your Reem"  > email
    
    mailx $user < email
    echo the mail has been sent to $user
done


