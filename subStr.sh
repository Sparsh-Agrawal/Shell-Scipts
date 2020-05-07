echo -n "Enter a string : "
read a
echo -n "Enter substring to be count : "
read b
c=${#b}
d=${#a}
d=$(($d-$c+1))
e=0
for(( i=1; i<=d; i++ ))
do 

	f=$( echo $a | cut -c$i-$(($i+$c-1)) )
	if [[ $b = $f ]]
	then
		e=$(($e+1))
	fi
done
echo "Occurence of \`$b\` : $e"

