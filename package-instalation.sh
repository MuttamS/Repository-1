#!/bin/bash/

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "ERROR:: please run this script with root privelages"
fi

dnf install mysql -y

if [ S? -ne 0 ]; then 
    echo "ERROR:: Installing mysql is failure"

else
    echo "ERROR:: Installing mysql is success"

fi