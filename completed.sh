input=""

while [ "$input" != "complete" ]; do
    echo "Enter a value (type 'complete' to finish):"
    read input
    echo "You entered: $input"
done

echo "Finished."
