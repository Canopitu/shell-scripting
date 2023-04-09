read -p "enter first num" num1
read -p "enter second num " num2

echo " menu :"
echo "1 add"
echo "2 sub"
echo "3 mul"
echo "4 div"
echo "5 exit"
read -p "enter your choice:" choice
case $choice in
1)
sum=$((num1+num2))
echo "sum is $sum"
;;
2)
if [ $num1 -gt $num2 ]
then
diff=$((num1-num2))
else
diff=$((num2-num1))
fi
echo " difference is $diff"
;;
3)
mul=$(($num1-num2))
echo "multiplication result is $mul"
;;
4)
quotient=$((num1/num2))
remainder=$((num1%num2))
echo "division result"
echo "quotient is $quotient"
echo "remainder is $remainder"
;;
*)
echo "invalid"
esac
