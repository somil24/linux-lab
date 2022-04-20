input=$1

if [[ $input =~ ^[+-]?[0-9]+\.$ ]]; then
echo "Input is a string."
else echo "Input is not a string"
fi	
