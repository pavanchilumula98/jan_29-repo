#! /bin/shell
#
#
#
#
echo -n "enter a chararter"
read char


case $char in
	[aeiou])
	echo "the character is a lower case vowel"
	;;
	[AEIOU])
	echo "the character is a upper case vowel"
	;;
*)
	echo "The character is not lowercase vowel"
	;;
esac
