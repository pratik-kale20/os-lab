echo Enter the first string:
read str1
echo ========================
echo Enter the second string:
read str2
echo ========================
if [ $str1 = $str2 ]; then
	echo Strings are equal
else
	echo Strings are not equal
fi
