echo "enter the file name"
read name

if [ -f $name ]
then
echo "file exist"
else
touch $name
fi
echo "$name is created"
