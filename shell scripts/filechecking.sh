#program for file checking
echo "enter name:"
read name
if [ -f $name ] 
then
echo "this is a file"
elif [ -d $name ]
then
echo "this is a directory"
else
echo "Invalid"
fi



