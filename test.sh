#!/bin/bash
# Conditional statement in Bash
num=10
if [ $num -gt 0 ]; then
    echo "Number is positive"
else
    echo "Number is non-positive"
fi

# For loop in Bash to print numbers from 1 to 5
for ((i = 1; i <= 5; i++)); do
    echo "Number: $i"
done

# While loop in Bash to print numbers from 1 to 5
count=1
while [ $count -le 5 ]; do
    echo "Count: $count"
    ((count++))
done


# Switch-case simulation in Bash
fruit="apple"

case $fruit in
    "apple")
        echo "It's an apple"
        ;;
    "banana")
        echo "It's a banana"
        ;;
    "cherry")
        echo "It's a cherry"
        ;;
    *)
        echo "Unknown fruit"
        ;;
esac

