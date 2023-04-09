#to read the log file

file="log.txt"
a=0
while read line
do

for status in $line
do

if [ $status == "R" ] || [ $status == "D" ]
then
if [ ! -d removed ]
then
mkdir removed
fi

a=1
elif [ $status == "A" ] || [ $status == "M" ]
then
if [ ! -d added ]
then
mkdir added
fi
a=2

else
echo $a
case $a in
1)
path=`echo $status | sed 's/ *$//g'`
cp ${path} removed
;;

2)
path=`echo $status | sed 's/ *$//g'`
cp ${path} added
;;
esac
fi

done

done < $file




