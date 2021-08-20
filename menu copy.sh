while [ $ch -ne 9 ]

echo "1.Display working dir
2.List files
3.New dir
4.Change dir
5.Remove file
6.Rename file
7.Remove dir
8.Create file
9.Exit"  

echo "Enter your choice"
read ch

case $ch in
	1) echo "Current Working Dir"
		pwd;;
	2) echo "List of files"
		ls -al;;
esac
