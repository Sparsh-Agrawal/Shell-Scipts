for (( i=0; i<10; i++ ))
do
	echo -ne "Enter the $(($i+1)) th number : "
	read arr[$i]
done

echo -n "The array is : "
for (( i=0; i<10; i++ ))
do
	echo -n "${arr[$i]} "
done
echo ""

max=${arr[0]}
min=${arr[0]}
for i in ${arr[@]}
do
	if [[ $i -gt $max ]]
	then
		max="$i"
	fi
	if [[ $i -lt $min ]]
	then
		min="$i"
	fi
done
echo "Max is : $max"
echo "Min is : $min"

sum=0
for i in ${arr[@]}
do
	sum=$(($sum+$i))
done
echo "Sum is : $sum"

avg=$(echo "$sum/10" | bc -l)
echo "Average is $avg"
