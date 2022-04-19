a=5
b=9
c=10
d=10
if [ $a -gt $b ]
then 
	echo "$a is greater than $b"
else if [$a -lt $b] 
	echo "$a is less than $b"
fi

if [$c -eq $d]
then echo "true"
else echo "false"
fi


