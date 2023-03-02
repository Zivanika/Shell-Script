echo -n "Enter a number: "
read num
reversed=0
remainder=0
sum=0
og=$num
while [ $num -gt 0 ];do
remainder=`expr $num % 10`
reversed=`expr $reversed \* 10 + $remainder`
num=`expr $num / 10`
done
if [[ $og == $reversed ]];then                  
     echo "$og is palindrome"
else
     echo "$og is not a palindrome"
fi
# echo -n "Enter a number: "
# read num
# temp=$num
# while ((temp>0))
#    do
#       rem=$((temp%10))
#       rev=$((rev*10+rem))
#       temp=$((temp/10))
#    done
# if (($num == $rev))
#    then
#       echo "It's a Palindrome Number"
#    else
#    echo "It's not a Palindrome Number"
#    fi
