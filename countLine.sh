echo "Enter file name"
read a
if [ -f $a ]
then
b=$(wc -l $a | cut -d " " -f 1)
echo -n "No. of Lines are "
echo $b
if [ $b -ge 10 ]
then
head $a | tail -1
fi
else
echo "Not a file"
fi
