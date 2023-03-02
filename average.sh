echo "Enter the marks of 5 subjects"
read phy
read chem
read maths
read cs
read eng
sum=`expr $phy + $chem + $maths + $cs + $eng`
avg=`expr $sum / 5`
echo "Average is: $avg"