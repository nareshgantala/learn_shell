for fruit in apple banana grapes
do
    echo "I Love $fruit"
done

a=1
while [ "$a" -le 10 ]; do
    echo "new value of a - $a"
    a=$((a+1))
    sleep 1
done