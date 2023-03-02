echo -n "Enter a string: "
read str
len=${#str}
substr="${str:0:$RANDOM % len+1}"
echo "$substr"
if [["$str" == "$substr"]]; 
 then
   echo "Strings are equal"
else
  echo "Strings are not equal"
fi