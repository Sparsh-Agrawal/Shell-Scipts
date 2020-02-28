echo "Enter a no."
read a
c=1
while [ $a -ge 1 ]
do 
c=$((c*a))
a=$((a-1))
done
echo $c
