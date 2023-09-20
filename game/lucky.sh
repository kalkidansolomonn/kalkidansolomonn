#!/bin/bash
RED='\033[1;38;5;196m'
GREEN='\033[1;38;5;040m'
ORANGE='\033[1;38;5;202m'
BLUE='\033[1;38;5;012m'
BLUE2='\033[1;38;5;032m'
PINK='\033[1;38;5;013m'
GRAY='\033[1;38;5;004m'
YELLOW='\033[1;38;5;214m'
echo -e $RED " 
***             ***         ***      *{******|       ***    }}       ***      ***
***             ***         ***     {{*******|       :::   }}         ***    ***
***             ***         ***    {{                :::  }}           ***  ***
***             ***         ***   {{                 ****}              ******
***             ***         ***   {{                 :::  }}             ****
***             ***         ***   {{                 :::   }}            ****
***********     * *********** *    {{*********|      :::    }}           ****  ....
***********      *************       **********|     ***     }}          ****  ....  GAME 
"
# Generate a random number between 1 and 5
lucky_number=$((RANDOM % 5 + 1))

echo -n -e $GREEN "Welcome to the Lucky Number game!"
echo  "Guess a number between 1 and 5"

read -p "Enter your guess: " user_guess
if [[ $user_guess ==  $lucky_number ]]; then
    echo "Congratulations! You guessed it right!"
    echo lucky_game.txt
    touch lucky_game.txt
else
    echo "Oops! You guessed it wrong. The lucky number was $lucky_number"
    echo "lucky_game.txt"
    rm -f lucky_game.txt
fi
