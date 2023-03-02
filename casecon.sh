echo "Enter a string:"
read char
if [[ $char == [A-Z] ]];
then
echo "${char,,}"
else
echo "${char^^}"
fi