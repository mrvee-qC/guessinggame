#env bash
#guessinggame.sh assignment

function guess {

	echo "Give a guess for the number of files in this directory"
	i=1
	answer=$(ls -l | wc -l)
	while [[ i -eq 1 ]]
	do
		read response
		echo "You entered: $response"
		if [[ response -lt answer ]]
		then
			echo "Its not quite right. Try a higher guess"
		elif [[ response -gt answer ]]
		then
			echo "Its not quite right. Try a lower guess"
		elif [[ response  -eq answer ]]
		then
			echo "You have guessed the right answer"
			i=0
		else
			echo "Invalid response."
			i=0
		fi
	done
	echo "Program executed succesfully."
}

guess
