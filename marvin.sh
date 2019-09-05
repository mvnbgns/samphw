#!/bin/bash
echo "What is your name?: "
read varname
echo "Nice meeting you $varname"

echo "Say 'hello'"
while :
do
	read INPUT_STRING
	case $INPUT_STRING in 
			hello )
			echo "Hello yourself"
			;;
		bye)
			echo "see you again!"
			break
			;;

		*)

			echo "Sorry, I don't understand"
			;;
	esac
done

