#AIM : Write a shell script which prints pattern.

#!/bin/bash

for ((i=5; i>=1; i--))
do
for ((j=1; j<=5; j++))
do
if [ $j -ge $i ]
then
echo -n "*"
else
echo -n " "
fi
done
echo
done 
