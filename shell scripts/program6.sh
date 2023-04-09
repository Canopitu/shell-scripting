#program for determining greater number
echo "enter number 1"
read num1
echo "enter number 2"
read num2
echo "enter number 3"
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
echo "$num1 is greater"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
echo "$num2 is greater"
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ]
then
echo [$num3 is greater]
fi
