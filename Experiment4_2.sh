#AIM : Write a shell script which prints pattern.

#!/bin/bash
for ((i=5; i>=1; i--))
do
for ((j=1; j<=i; j++))
do
echo -n "$i "
done
echo ""
done
