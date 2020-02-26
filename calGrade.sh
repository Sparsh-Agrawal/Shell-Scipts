a=$(($1+$2+$3))
a=$(($a/3))
if [[ $a -ge 90 && $a -lt 100 ]]
then
echo "A"
elif [ $a -ge 80 ]
then
echo "B"
else
echo "C"
fi
