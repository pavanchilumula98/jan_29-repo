#! /bin/shell
#
#
#
#
echo "enter age"
read age
if [ $age -lt 13 ]
then
	echo "Display as a child"
elif [ $age -gt 13 -a $age -lt 19 ]
then
	echo "Display as a teenager"
elif [ $age -gt 20 ]
then 
	echo "Display as a adult"
else
	echo "Display invalid data"
fi
