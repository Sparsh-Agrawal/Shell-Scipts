a=$( wc -m < $1 )
echo "No. of characters in the given file : $a"
a=$( wc -w < $1 )
echo "No. of words in the given file : $a"
a=$( wc -l < $1 )
echo "No. of lines in the given file : $a"

