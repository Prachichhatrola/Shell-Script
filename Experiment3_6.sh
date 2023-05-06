#AIM : Write a shell script which will genetare first n Fibonacci numbers like: 1,1,2,3,4,13,...

echo "Enter the value of n"
read n
a=0
b=1
count=2
echo "Fibonacci series: "
echo $a
echo $b
while [ $count -le $n ]
do
fib=`expr $a + $b`
a=$b
b=$fib
echo $fib
count=`expr $count + 1`
done

