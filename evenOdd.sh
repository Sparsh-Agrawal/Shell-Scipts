echo "Enter a number"
read a
c=2
b=$((a%c))
echo $b 
if [ $b -eq 0 ]
then
echo "Even"
else
echo "Odd"
fi
