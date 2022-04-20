a=$1
b=$2

if [$a -gt 100] && [$b -lt 100]
then
	echo "true"
elif [$a -gt 100] || [$b -gt 100]
	echo "this is also true"
else echo "This is false"
fi
