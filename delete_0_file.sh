echo "Enter name of the file"
read filename

if [ -s $filename ]
then
	echo "File size is greater than 0"
else
	rm $filename
	echo "Empty file deleted"
fi	
