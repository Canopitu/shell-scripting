read -p "enter the file name: " file1

if [ -f $file1 ]
then

while read ln
do
echo $ln
done < $file1


else
echo "file does'nt exists"
fi
