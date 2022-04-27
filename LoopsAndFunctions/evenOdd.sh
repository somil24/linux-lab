#!/bin/bash

echo "Even number using for loop"
 for ((i=0;i<=10;i++))
 do
	 if [ `expr $i % 2` -eq 0 ]
	 then echo $i
         fi
done

echo "Even numbers using while loop"

a=0
while [ $a -le 10 ]
do 
	if [ `expr $a % 2` -eq 0 ]
	then echo $a
	fi

	a=`expr $a + 1`
done

echo "Even number using until loop"

b=0
until [ $b -eq 10 ]
do
	if [ `expr $b % 2` -eq 0 ]
	then echo $b
	fi

	b=`expr $b + 1`
done
