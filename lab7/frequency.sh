i=0
count=0
echo "Enter the length of the array: "
read l
echo "Enter the  $l elements into the array:"
while [ $i -lt $l ]
do
read arr[$i]
i=`expr $i + 1`
done
i=0
for ((i=0;i<l;i++))
do
count=1
if (( ${arr[$i]} != 0))
then
for ((j=$i+1;j<l;j++))
do
if (( ${arr[i]} == ${arr[j]} ))
then
count=`expr $count + 1`
arr[$j]=0
fi
done
echo "${arr[$i]}  $count"
fi
done



