echo "enter number1"
read number1
echo "enter number2"
read number2
if [ $number1 -gt $number2 ]
then 
echo "$number1 is greater"
else
echo "$number2 is greater"
fi
