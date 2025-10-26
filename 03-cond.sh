#!/bin/bash

echo "Enter the number:"
read NUMBER

if [ $(($NUMBER % 1)) -ne 0 ]; then

    echo "Given number $NUMBER is a prime number"

else

    echo "Given number is not a prime number"

fi