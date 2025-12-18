#!/bin/bash


a=10
b=24

sum=$(($a+$b))

echo "addition of two numbers is:${sum}"

LEADERS=("Modi" "Putin" "Trudo" "Trump")

echo "All leaders: ${LEADERS[@]}"
echo "First Leader: ${LEADERS[0]}"
echo "First Leader: ${LEADERS[10]}"