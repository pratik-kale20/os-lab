while true; do
	echo "1.Display working dir
2.List files
3.New dir
4.Change dir
5.Remove file
6.Rename file
7.Remove dir
8.Create file
9.Exit
------------------"
	echo "Enter your choice"
	read ch

	case $ch in
	1)
		echo "Current Working Dir"
		pwd
		;;
	2)
		echo "List of files"
		ls -al
		;;
	3)	
		echo "Enter name:"
		read dirname
		mkdir $dirname
		echo "Created directory $dirname"
		;;
	4)	
		echo "Enter name:"
		read dirname
		cd $dirname
		;;

	5)	
		echo "Enter name:"
		read fname
		rm $fname
		echo "File deleted"
		;;

	6) 	
		echo "Enter name:"
		read fname
		echo "Enter new name"
		read nname
		mv $fname $nname
		echo "File renamed"
		;;

	7)	
		echo "Enter name:"
		read dirname
		rmdir $dirname
		;;

	8)	
		echo "Enter name:"
		read fname
		touch $fname
		;;
	9)	
		break;; 								 	
	esac
done
