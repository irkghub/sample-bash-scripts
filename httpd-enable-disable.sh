#!/bin/bash

# Check if Apache web server is running
if systemctl is-active --quiet apache2; then
    echo "Apache web server is running."
    # Perform actions when Apache is running, like stopping it
    systemctl stop httpd  # Example: Stop the Apache service
    echo "Apache web server has been stopped."
else
    echo "Apache web server is not running."
    # Perform actions when Apache is not running, like starting it
    systemctl start httpd  # Example: Start the Apache service
    echo "Apache web server has been started."
fi
