#AIM : Write a shell script to find factorial of given number n.

echo "Enetr the number: "
read n

count=$n
prod=1

while [ $count -gt 1 ]
do
prod=`expr $count \* $prod`
count=`expr $count - 1`

done
echo "$prod"
