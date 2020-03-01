echo "Enter file name"
read a
b=1
p=0
q=0
r=0
c=$(wc -l $a | cut -d " " -f 1)
while [ $b -le $c ]
do
p=$(head -$b $a | tail -1 | cut -d "	" -f 2)
q=$(head -$b $a | tail -1 | cut -d "	" -f 3)
r=$(head -$b $a | tail -1 | cut -d "	" -f 4)
if [ $p -ge 50 -a $q -ge 50 -a $r -ge 50 ]
then
echo "Pass"
else
echo "Fail"
fi
b=$((b+1))
done
