#!/bin/bash
echo "What is your name?: "
read varname
echo "Nice meeting you $varname"

while :
do
echo "Say hello"
	read INPUT_STRING
	case $INPUT_STRING in 
			hello | Hello )
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

