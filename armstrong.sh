echo "Enter a number:"
read num
og=$num
a=0
sum=0
while [ $num != 0 ]; do
a=`expr $num % 10`
sum=`expr $sum + $a`
num=`expr $num / 10`
done
if [[ $og == $sum ]]; then
    echo "$og is Armstrong number"
else
    echo "$og is not an Armstrong number"
fi