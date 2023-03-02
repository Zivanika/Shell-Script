echo -n "Enter the value of a and b: "
read a
read b
val=`expr $a \* $a + 2 \* $a \* $b + $b \* $b`
echo "(a+b)^2= $val"