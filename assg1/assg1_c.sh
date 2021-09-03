echo "Enter File Name"
read file
cat -n $file | sort -k2 | uniq -f1 | sort -k1 | cut -f2
