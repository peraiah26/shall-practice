#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then

    echo "excute the code root user"
    exit 1

fi

dnf install mysql -y

if [ $? -ne 0 ]; then

    echo "my sql installation package is fail"
    exit 1

else

    echo "mysql installation is succes"

fi