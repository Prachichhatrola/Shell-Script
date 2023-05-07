#AIM : Write a shell sript which prints pattern.

#! /bin/bash

for((i=3; i>=1; i--))
do
for((j=1; j<=3; j++))
do
if [ $j -ge $i ]
then
echo -n "* "
else
echo -n " "
fi
done
echo
done
for((i=1; i<=3; i++))
do
for((j=3; j>=1; j--))
do
if [ $i -ge $j ]
then
echo -n " "
else
echo -n " *"
fi
done
echo
echo -n " "
done 
