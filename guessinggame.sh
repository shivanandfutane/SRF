
#!/usr/bin/env bash


    true_ans=$(ls -l |grep "^-"|wc -l)
    while true;
    do
	echo "You have to tell us the number of files present inside the directory:"        
	echo "please enter your guess"
        read  number
        if [ $number -lt $true_ans ]
        then
            echo "Too low: Your guess is Less than the true number"
        elif [ $number -gt $true_ans ]
        then
            echo "Too high: Your guess is Greater than the true number"
        else
            echo " congratulations, Well done! you are right!"
        break;
        fi
    done
