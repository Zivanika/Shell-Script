i=0
echo "Enter the size of the array: "
read l
echo "Enter the elements into the array"
while [ $i -lt $l ]
do
read arr[$i]
i=`expr $i + 1`
done
i=0
max=${arr[$i]}
min=${arr[$i]}
for ((i=0;i<l;i++))
do
if (( $max < ${arr[$i]} )) 
then
max=${arr[$i]}
fi
done
echo "Max: $max"
j=0
for ((j=0;j<l;j++))
do
if (( $min > ${arr[$j]} ))
then
min=${arr[$j]}
fi
done
echo "Min: $min"