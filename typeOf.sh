if [ -f $1 ]
then 
echo "It is a File"
elif [ -d $1 ]
then 
echo "It is a Directory"
else
echo "Specified name not found in the current Directory"
fi 
