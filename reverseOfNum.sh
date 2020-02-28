echo "Enter  a no. "
read a
b=0
while [ $a -ge 1 ]
do
c=$((a%10))
b=$((b*10+c))
a=$((a/10))
done
echo $b
