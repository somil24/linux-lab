#!/bin/bash
echo "for loop"
for ((i=0;i<10;i++))
do 
	echo "$i"
done

echo "while loop"

a=0

while [ $a -lt 10 ]
do
   echo $a
   a=`expr $a + 1`
done


echo "until loop"
i=10
until [ $i == 1 ]
do
    echo "$i is not equal to 1";
    i=$((i-1))
done
echo "i value is $i"
echo "loop terminated"
