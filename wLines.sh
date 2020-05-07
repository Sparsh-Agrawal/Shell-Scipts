echo -n "Enter the name of file : "
read a
b=$( cat < $a | grep "the \| that \| then \| those" -i )
echo $b

