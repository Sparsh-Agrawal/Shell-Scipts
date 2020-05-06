a=`ls -p | grep /`
echo "List of Directories in current Directory : "
echo "${a[@]}"
a=`ls -shp | grep / | sort -nr`
echo "Directories with size in decending order"
echo "${a[@]}"
