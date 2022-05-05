#!/bin/bash

num=$1
sum=0
echo ${#num}
for (( i = 0; i < ${#num}; i++));
do
	digit=${num:$i:1}
	sum=$(($sum + $digit ** ${#num}))
	echo $sum
done

if [ "$sum" = "$num" ]; then
	echo "Armstrong"
else
	echo "Not Armstrong"
fi
