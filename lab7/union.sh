i=0
j=0
x=0
echo "Enter the size of the array :"
read l
echo "Enter the elements into the first array :"
while [ $i -lt $l ]
do
read a1[$i]
done
echo "Enter the elements into the second array: "
while [ $j -lt $l]
do
read a2[$j]  
done
while [ $i -lt $l ]
do
if [[a1[]]]