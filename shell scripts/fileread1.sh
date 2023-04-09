read -p "enter the file name" file2

if [ -f $file2 ]
then
while read -n1 line
do
echo $line
done < $file2
else
echo "file does'nt exists"
fi

