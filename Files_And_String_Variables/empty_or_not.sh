#!/bin/bash


a=$1
b=$2

if [ -z $a ]
then
    echo "a is empty"
else 
    echo "a not empty"
fi

if [ -z $b ]
then
    echo "b is empty" 
else 
    echo "b not empty"
fi
if [ $a -gt $b ]
then
    echo "a gt b"
else
    echo "b gt a " 
fi
