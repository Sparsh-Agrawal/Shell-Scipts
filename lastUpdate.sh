if [ -f $1 ]
then
echo $(last $1 | cut -d " " -f 3-)
else
echo "Not a file"
fi
