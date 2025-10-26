#!/bin/bash

echo "Enter the number:"
read NUMBER

if [ $(($NUMBER % 1)) -ne 0 ]; then

    echo "Given number $NUMBER is not  prime number"

else

    echo "Given number is prime number"

fi