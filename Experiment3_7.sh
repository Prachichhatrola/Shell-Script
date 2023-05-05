echo "Select Anyone Option"
echo "***************************************************************"
echo "1) Display Calender of current month"
echo "2) Display Today's Date and Time"
echo "3) Display Username who are currently logged in"
echo "4) Display your name on given x,y position"
echo "5) Display your terminal Number"
echo "6) Exit"
echo "Enter your choice:"
read ch
case $ch in
1)cal;;
2)date;;
3)who;;
4)row=$(tput lines)
col=$(tput cols)
echo "Terminal Window has Row=$row Cols=$col"
echo "Enter desired X,Y position"
echo "X position="
read x
echo "Y position="
read y
echo "Enter the name"
read name
tput cup $x $y
echo "$name";;
5)tty;;
6)echo "Exit";;
*)echo "Enter valid choice";;
esac 
