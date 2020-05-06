echo -n "Enter a compressed file name : "
read a
if [[ $a == *.gz || $a == *.bz ]]
then
	 gunzip < $a 

elif [[ $a == *.zip ]]
then
	unzip < $a

else
	echo "ERROR!!"
fi
