#! /bin/shell
#
#
#
#
echo -n "enter a chararter"
read char


case $char in
	[aeiou])
	echo"the character is a lower case vowel"
	;;
*)
	echo "The cahracter is not lovercase vowel"
	;;
esac
