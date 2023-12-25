#!/bin/bash

ls /var/run/httpd/httpd.pid &> /dev/null

if [ $? -eq 0 ]

then
    echo "Apache HTTP Server is running"

else
    echo "Apache HTTP Server is not running"
    echo 
    echo "Starting the Server"
    sudo systemctl start httpd &> /dev/null
    if [ $? -eq 0 ]
        echo "Successfully started the Apache HTTP Server!"
    else
        echo "Failed to start Apache HTTP Server!"

fi

