a=$(date +"%H")
echo "********************************************************************"

echo "Time in Hours is \"$a\""
echo "********************************************************************"

echo "Enter Your Name"
read b
echo "********************************************************************"
if [ $a -lt 12 ]
then 
echo "Good Morning $b"

elif [ $a -lt 16 ]
then
echo "Good AfterNoon $b"

else
echo "Good Evening $b"
fi
echo "********************************************************************"

#echo $a
