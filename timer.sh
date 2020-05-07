ch=1
while [ $ch -eq 1 ]
do
echo -n "Enter the Timer Limit : "
read n
for (( i=n; i>0; i-- ))
do
	sleep 1 
	echo -ne "Timer $i \b\b\b\b\b\b\b\b\b\b\b"
done
echo "Time Up"
echo "Want a new timer ? Press 1 to continue and 0 to exit"
read ch
done
