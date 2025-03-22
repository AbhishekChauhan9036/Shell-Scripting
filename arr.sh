

fruits=("Apple" "Banana" "Mango" "Guava")

for fruit in "${fruits[@]}"
do
	echo "Fruit: $fruit"
done



i=0
while [ $i -lt ${#fruits[@]} ];
do
	echo "fruit: ${fruits[$i]}"
	((i=i+1))
done
