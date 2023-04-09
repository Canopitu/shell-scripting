a=0
while read line
do
echo $line

for status in $line
do
if [[ $status == "R" ]] || [[ $status == "D" ]]
then
if [[ ! -d removed ]]
then
mkdir removed
a=1
fi
fi
if [[ $status == "A" ]] || [[ $status == "M" ]]
then
if [[ ! -d added ]]
then
mkdir added
a=2
fi
fi

case $a in
1)
cp $status removed
;;
2)
cp $status added
;;
esac
done
done < log.txt
