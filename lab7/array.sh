i=0 
echo "Enter the elements into the array: "
while [ $i -lt 5 ]
do
read a[$i]
i=`expr $i + 1`
done
i=0
echo -n "Elements of the array: "
while [ $i -lt 5 ]
do
echo -n "${a[$i]}  "
i=`expr $i + 1`
done