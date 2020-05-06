echo -n "Enter the name of file : "
read a
b=$( cat < $a | uniq | paste -	-	- )
echo $b
