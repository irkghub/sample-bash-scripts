#!/bin/bash

#The commmands below adds user to the system
useradd $1
useradd $2
useradd $3
useradd $4
useradd $5
useradd $6
useradd $7
useradd $8
useradd $9

echo "Users $1 $2 $3 $4 $5 $6 $7 $8 $9 added to the system"
echo "##########################################"
echo ""
echo ""
echo "##########################################"
echo ""
echo ""
cat /etc/passwd
