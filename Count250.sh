#!/bin/bash
while true; do
	count=0
	#user is asked for a number to input
	while true; do
	read -p "Enter a positive number to count to:" number
	#If user inputs anything put a positive number they are asked again
		if [[ $number =~ ^[0-9]+$ ]] && ((number > 0 )); then
			break
		else
			echo "Invalid! Enter a positive number to count to:"
		fi
	done
	#Count to users number, waiting one second between numbers
	while [[ $count -le $number ]]; do
		echo "$count"
		((count++))
		sleep 1
	done

	#Ask user if they want to restart the script
	read -p "Would you like to count again? (Y/N)" answer

	if [[ $answer != "y" && $answer != "Y" ]]; then
		echo "Thanks for counting see you soon!"
		break
	fi
done
