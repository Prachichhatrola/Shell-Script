#AIM : Shell programming using filters (including grep, egrep, fgrep)

echo "Main Menu"
echo "Press 1 for using Grep command"
echo "Press 2 for using Egrep Command"
echo "Press 3 for using Fgrep Command"
read a
case $a in
1) echo "For single pattern search, Enter Pattern below :"
read b
grep "$b" City_names.txt
;;
2) echo "For double Pattern search, Enter b, c pattern :"
read b
read c
egrep "$b" City_names.txt
grep -E "$c"City_names.txt
;;
3) echo "For Pattern From a File, Enter Pattern :"
read b
grep -F "$b" City_names.txt
;;
esac
