#AIM : Write a shell script to check entered string is palindrome or not.

#!/bin/bash

echo "Enter a String: "
read string
length=${#string}
for ((i=$length-1; i>=0; i--))
do
reverse="$reverse${string:$i:1}"
done
if [ $string == $reverse ]
then
echo "'$string' string is palindrome"
else
echo"'$string' string is not palindrome"
fi
