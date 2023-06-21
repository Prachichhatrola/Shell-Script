#AIM : Write a shell script which gives sum of 4 numbers.

echo "Sum of 4 numbers"
echo "Enter 1st number: "
read a
echo "Enter 2nd number: "
read b
echo "Enter 3rd number: "
read c
echo "Enter 4th number: "
read d
echo result = $(($a + $b + $c + $d))
echo "Your answer is: "$(($a + $b + $c + $d))
