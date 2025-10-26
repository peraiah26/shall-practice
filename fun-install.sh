#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "script run with root user"
    exit 1
fi

VALIDATE(){

    if [ $1 -ne 0 ]; then
        echo "$2 installation fail"
        exit 1

    else
        echo "$2 installation success"

    f1

}

dnf install python -y
VALIDATE $? "MYSQL"

dnf install java -y
VALIDATE $? "java"
