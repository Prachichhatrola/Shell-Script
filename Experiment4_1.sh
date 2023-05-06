#!/bin/bash
for ((i=0; i<=4; i++))
do
#echo $i
for ((j=0; j<=$((4-$i)); j++))
do
#echo $j
echo -n "*"
done
echo
done
