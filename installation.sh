#!/bin/bash
 USERID=$(id -u)

 if [ $USERID -ne 0 ]; then
    echo "ERROR:: please run this script with root privillage"
    exit 1
f1

dnf install mysql -y

if[ $? -ne 0 ]; then
    echo "ERROR:: installing mysql is failure"
    exit 1

else
    echo "insatalling mysql is success"
f1