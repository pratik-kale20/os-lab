DAY=$(date +%F)
for i in *.txt
do
	mv $i ${DAY}-${i}
done
