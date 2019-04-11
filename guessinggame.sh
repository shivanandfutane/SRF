echo "[The Guessing game...]"

	echo "You have to tell us the number of files present inside the directory:"
	read -p "number of files" guess
    files=$(ls -1 | wc -l)




while [ $guess -ne $files ]
do
	if [ $guess -lt $files ] 
	then
		echo "Too low."
		
		exit
		
	else
	
		echo "Too high."
	
	exit
	
	fi
	
done
echo "Well done! It is the correct answer, here is the list of files:"
echo "---" && ls -1