# AIM : Write the command to display the help file for echo command.
--> man echo

# AIM : Display the calender of current year.
--> cal 2023

# AIM : Display the February month of year 2020.
--> cal -m feb 2020

# AIM : Display only the day and month of current date.
--> date + "day:%A, month:%B"

# AIM : Write the command to activate scientific math function in the command line calculator.
--> bc -l

# AIM : Write the command to get the output of the expression ((62.864 + 99.16) * 55.9).
--> echo $(((62.864 + 99.16)* 55.9)) | bc - l

# AIM : Write the command to find the square root of any positive number.
--> echo "sqrt(number)" | bc - l

# AIM : Write the command to convert decimal number into its equivalent hexadecimal number.
--> echo "obase=16; ibase=10; number" | bc

# AIM : Write the command to convert binary number into equivalent decimal number.
--> echo "obase=10; ibase=2; number" | bc

# AIM : Write the command to find the total no of digits of a number entered.
--> variable='numbers'
echo "${#variable}"

# AIM : Write the command to find cosine 30, 45, 90 in radians.
--> echo "c(30)" | bc - l,
    echo "c(45)" | bc - l,
    echo "c(90)" | bc -l  
