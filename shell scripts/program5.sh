#using read command printing 
echo "enter first number"

read number1

echo "enter second number"

read number2


echo "the sum is `expr  $number1 + $number2` "


echo "the sum is $(($number1+$number2))"
