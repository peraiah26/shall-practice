#!/bin/bash
echo "please enter the number:"
read NUMBER

if [ $(($NUMBER % 2)) -eq 0 ]; then
    echo "given no $NUMBER is EVEN"

else
    echo "given no $NUMBER is ODS"

fi