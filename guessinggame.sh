#!/bin/bash
function guessinggame {
files=$(ls | wc -l)
bool=false
echo "What's your guess for the number of files in the current directory?"
while [[ $bool = false ]]
do
	read guess
	if [[ $files = $guess ]]
	then
		echo "Congratulations! Your guess was correct."
		let bool=true
	elif [[ $files -gt $guess ]]
	then
		echo "Your guess was incorrect! There are more files in the current directory. Please try again."
	else
		echo "Your guess was incorrect! There are less files in the current directory. Please try again."
	fi
done
}
guessinggame
