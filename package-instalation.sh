#!/bin/bash/

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "ERROR:: please run this script with root privelages."
    exit 1 # failure otherthen 0
fi

dnf install mysql -y

if [ $? -ne 0 ]; then 
    echo "ERROR:: Installing mysql is failure."
    exit 1


else
    echo "Installing mysql is SUCCESS"

fi