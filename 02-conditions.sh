fruit_name=$1
quantity=$2

if [ -z "$fruit_name" ]; then
    echo input is missing
    exit
fi

if [ "$fruit_name" == "mango" ]
then
    echo quantity - $quantity
else
    echo fruit does not exist
fi

if [ "$quantity" -gt 100 ]; then
    echo Mango Price - 0.5 Dollars
else
    echo Mango Price - 1 Dollars
fi

