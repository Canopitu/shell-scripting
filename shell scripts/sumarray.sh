echo "enter the digits"
read -a digi

a=${digi:0:1}

                #enter digit 345

if [ $a -ne 0 ]
then
for no in ${digi[@]}
do

mod1=$(($no%10))       #entered digit mod1=345%10=5
rem1=$(($no/10))       #entered digit reminder i.e. rem1=345/10=34
mod2=$(($rem1%10))     #now again use mod to get remainder i.e. mod2=34%10=4
rem2=$(($rem1/10))      #now again use dividing i.e. rem2=34/10=3
sum=$(($mod1+$mod2+$rem2))   #now add mod1+mod2+rem2 i.e. 3 + 4 + 5

done
echo "the sum is $sum"
else
echo "number cannot start with 0"
fi

