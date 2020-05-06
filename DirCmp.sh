echo "Enter a directory : "
read x
echo "Enter another directory : "
read y
if [[ ! -d $x && ! -d $y ]]
then
	echo "Not a directory"
	exit
fi

cd $x
ax=`ls -p | grep -v /`


cd ../$y
by=`ls -p | grep -v /`

for ix in $ax
do
	for jy in $by
	do
		if [ $ix = $jy ]
		then
			rm $jy
		fi
	done	
done
