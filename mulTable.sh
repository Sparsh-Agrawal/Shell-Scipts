read a
b=1
while [ $b -le 10 ] 
do
c=$((b*a))
#echo $c
echo  -n $a
echo -n " * "
echo -n $b
echo -n " = "
echo $c
b=$((b+1))
done
