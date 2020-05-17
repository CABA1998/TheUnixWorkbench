#The Unix Workbench
#Information input function
function entervalue {
	echo "Enter a number with your guess on how many files this directory contains?"
        read number
}


error=0
while [[ $error -eq 0 ]]
do
	entervalue
	if [[ $number -eq 3 ]]
	then
		error=1
		echo "Congratulations, you've entered the right number."
	elif [[ $number -lt 3 ]]
	then
		echo "Your number is lower"
	else
		echo "Your number is higher"
	fi
done
