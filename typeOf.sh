if [ -f $1 ]
then 
echo "File"
elif [ -d $1 ]
then 
echo "Directory"
else
echo "Specified name not found"
fi 
