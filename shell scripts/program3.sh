#addition of two nos

#1st way 
a=8 b=8
echo "sum is" $((a+b))

#2nd way

echo "sum is `expr $a + $b `"

#3rd way 

let sum=a+b
echo "sum is " $sum
