#!user/bin/env bash
#The Unix Workbench
#Information input function
function getvalue {
	echo "Please enter the number of files you think this directory contains"
        read files
}
#Number of files in the directory
answer=$(ls -l |grep "^-"|wc -l)
#Breakdown variable
error=0
while [[ $error -eq 0 ]]
do
	getvalue
	if [[ $files -eq answer ]]
	then
		error=1
		echo "You guessed it right"
	elif [[ $files -lt answer ]]
	then
		echo "Please try again, your number is lower"
	else
		echo "Please try again, your number is higher"
	fi
done
