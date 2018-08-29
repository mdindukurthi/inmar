#!/bin/bash
input="abcdef"
reverse=""
 
len=${#input}

echo "Length of str $len"

for (( i=$len-1; i>=0; i-- ))
do 
	echo "Position of String $i"
	reverse="$reverse${input:$i:1}"
done
 
echo "$reverse"

