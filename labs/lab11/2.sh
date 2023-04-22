#!/bin/bash

gcc -o 2 2.c
./2

case $? in 
    0) echo "The number equals 0.";;
    1) echo "The number is above 0.";;
    2) echo "The number is below 0.";;
esac
