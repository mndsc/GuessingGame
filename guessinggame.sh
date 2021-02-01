#!/bin/bash bash
# Filename: guessinggame.sh
# Assignment for The Unix Workbench -  Coursera

function guess {
echo "Let's Play a Game. 
How many files are in the current directory?"
}

guess

files=$(pwd | ls | wc -l)

until [[ $response -eq $files ]]; do
   read response
	if [[ $response -gt $files ]]
        then
	echo "Your guess is too high. Try again"
	elif [[ $response -lt $files ]]
	then
	echo "Your guess is too low. Try again"
	fi
done

echo "Congrats! You are correct! There are $response files in the current directory"

