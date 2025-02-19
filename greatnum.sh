echo "Enter First Number: "
read a
echo "Enter Second Number: "
read b
echo "Enter Third Nimber: "
read c

if [ $a -gt $b ] && [ $a -gt $c ]; then
       echo " $a is greater than $b and $c "
elif [ $b -gt $a ] && [ $b -gt $c ]; then
	echo " $b is greater than $a and $c "
else
	echo " $c is greate tha $a and $b "
fi	

