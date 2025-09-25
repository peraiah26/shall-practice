#!/bin/bash

a=$4

if [ $(($a%2)) -eq 0 ]; then

    echo "given number $a is even"

else
    echo "given number $a is odd"

fi