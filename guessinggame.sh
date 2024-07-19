#!/bin/bash

# This program asks the user to guess the number of files in the current directory

pwd=`pwd`

echo

function num_files {
        ls -la | grep -v "total" | wc -l
}

number=$(num_files)

echo "This is a game to guess how many files are in the current directory"
echo -n "Enter a guess: "
read guess

while [[ $guess != $number ]] 
do
        if [[ $guess -lt $number ]]
        then
                echo "Too low "
        else 
                echo "Too high"
        fi
        echo -n "Enter a new guess: "
        read guess
done
echo
echo -e "\tCongratulations! You have guessed the correct number!"
echo

