#! /bin/bash
#
#
#
echo 'enter salary of user'
read sal
if [ $sal -eq 10000 ];
then 
	echo 'tax is 2%'
elif [ $sal -lt 10000 ]
then
	echo 'no tax'
elif [ $sal -gt 10000 -a  $sal -le 25000 ]
then
	echo 'tax is 5%'
elif [ $sal -gt 25000 ]
then
	echo 'tax is 10%'
else
	echo 'envalid data'
fi
