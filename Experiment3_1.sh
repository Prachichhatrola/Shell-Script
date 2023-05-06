#AIM : Write a shell script to generate mark sheet of a student. Take 3 subjects, calculate and display total marks, percentage and Class obtained by the student.

echo "Marksheet of students"
echo "Enter the Marks of Oops subject: "
read oops
echo "Enter the Marks of Operating System: "
read os
echo "Enter the Marks of COA: "
read coa

echo "Total marks : " $(($oops + $os + $coa))
echo "percentage : " $((($oops + $os +$coa) / 3))

if [ $((($oops + $os $coa) / 3)) -ge 80 ]
then 
echo "You get Distinction"

elif [ $((($oops + $os + $coa) / 3)) -ge 60 ]
then 
echo "You get First class"

elif [ $((($oops + $os + $coa) / 3)) -ge 40 ]
then 
echo "YOu get Second class"

else
echo "Sorry! you get fail"
fi

