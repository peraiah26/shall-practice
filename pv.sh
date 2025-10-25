#!/bin/bash

DATE=($date)

START_TIME= ($date +%s)
sleep 5
END_TIME= ($date +%s)

TOTAL_TIME=$(($END_TIME-$START_TIME))

echo "total time second is:$TOTAL_TIME"