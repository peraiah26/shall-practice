#!/bin/bash

NUMBER=$1

if [ $(($NUMBER % 2))]; then

    echo "Given number $NUMBER is even number"

else

    echo "Given number $NUMBER is odd number@