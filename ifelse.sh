#this script checks if the number is positive or negative
echo "Enter a Number:"
read number

if [ $number -gt 0 ]; then
	echo "$number is positive"
elif [ $number -lt 0 ]; then
	echo "$number is Negative"
else
	echo "The number is Zero"
fi

