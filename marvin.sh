#!/bin/bash
echo "What is your name?: "
read varname
echo "Nice meeting you $varname"

while:
do
    read INPUT_STRING
    case $INPUT_STRING in
    Hello | hello)
            echo "Hello Yourself"
            ;;
    bye)
            echo "See you again!"
            break
            ;;
    *)
            echo "Sorry, I don't understand"
            ;;
    esac
done
