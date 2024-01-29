#! /bin/bash
#
#
#
echo 'enter salary of user'
read sal
if [ $sal -lt 10000 ];
then
	echo 'no tax'
elif [ $sal -gt 10000 -a  $sal -lt 250000 ]
then
	echo 'tax is 5%'
elif [ $sal -gt 250000 ]
then
	echo 'tax is 10%'
else
	echo 'envalid data'
fi
