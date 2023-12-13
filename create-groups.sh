#!/bin/bash

#add groups
groupadd $1
groupadd $2
groupadd $3
groupadd $4
groupadd $5
groupadd $6
groupadd $7
groupadd $8
groupadd $9

echo "#######################################"
echo "Groups $1 $2 $3 $4 $5 $6 $7 $8 $9 added to the system"

cat /etc/group
