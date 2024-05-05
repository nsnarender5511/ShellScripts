#!/bin/bash


lineBreaker(){
	for i in {1..20}
	do
        	echo -n  "---"
	done
	echo ""
}





variable1="Scripting is Fun!"
variable2="Scripting is Fun"
echo "$variable1"

lineBreaker

if [ "$variable1" = "$variable2" ]; then
	echo "variable1 and variable2 are equal"
else
	echo "variable1 and variable2 are not equal"
fi


if [ "$variable1" != "${variable2}!" ]; then
	echo "Both variables are equal after addition of !"
fi


lineBreaker


file="test.txt"

if [ -e "$file" ]; then
	echo "File exists"
else
	echo "File Not Found"
fi


if [ -s "$file" ]; then
	echo "File Not Empty"
else 
	echo "File Empty"
fi


if [ -w "$file" ]; then
	echo "File is writable"
else 
	echo "File is Not Writable"
fi

lineBreaker

