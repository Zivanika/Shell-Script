str=""
while [ "$str" != "complete" ]; do
    echo "Enter a value (type complete to exit):"
    read str
    echo "You have entered: $str"
done

echo "Finished"




