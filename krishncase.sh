#!/bin/sh

echo "Please talk to me ..."
#Author:Krishna M Venkataraman
while :
do
  read INPUT_STRING
  case $INPUT_STRING in
	hello|Hello|HELLO)
		echo "Hello yourself!"
		;;
	bye|BYE|Bye)
		echo "See you again!"
		break
		;;
	*)
		echo "Sorry, I don't understand"
		;;
  esac
done
echo 
echo "That's all folks!"
