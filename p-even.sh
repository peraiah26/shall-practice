#!/bin/bash

echo "enter the given number:"

read $NUMBER

if [ $(($NUMBER % 2)) -eq 0 ]; then

    echo "given number $a is even"

else
    echo "given number $a is odd"

fi