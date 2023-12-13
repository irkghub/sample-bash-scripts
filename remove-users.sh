#!/bin/bash

#This not only deletes the user but also their home directory and mail spool.
userdel -r $1
userdel -r $2
userdel -r $3
userdel -r $4
userdel -r $5
userdel -r $6
userdel -r $7
userdel -r $8
userdel -r $9

#Confirmation
echo "Users $1 $2 $3 $4 $5 $6 $7 $8 $9 deleted from the system"
echo "#####################################################"
echo "Verify below"
echo "#####################################################"
cat /etc/passwd
