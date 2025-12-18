#!/bin/bash

USERID=$(id -u)
R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"


if [ $USERID -ne 0 ]; then
    echo "script run with root user"
    exit 1
fi

VALIDATE(){

    if [ $1 -ne 0 ]; then
        echo "$2 installation $R failue $N"
        exit 1

    else
        echo "$2 installation $G success $N"

    fi

}

dnf list installed python
if [ $? -ne 0 ]; then
   dnf install python -y 
   VALIDATE $? "python"
else
    echo "python already exists ....$Y Skeeping $N"
fi  

dnf list installed java
if [ $? -ne 0 ]; then
    dnf install java -y
    VALIDATE $? "java"
else
    echo "java already exists .....$Y Skeeping $N"
fi

dnf list installed mysql
if [ $? -ne 0 ]; then
    dnf install mysql
    VALIDATE $? "mysql"
else
    echo "mysql already exists ....$Y Skeeping $N"
fi


