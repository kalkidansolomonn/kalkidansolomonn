#!/bin/bash
RED='\033[1;38;5;196m'
GREEN='\033[1;38;5;040m'
ORANGE='\033[1;38;5;202m'
BLUE='\033[1;38;5;012m'
BLUE2='\033[1;38;5;032m'
PINK='\033[1;38;5;013m'
GRAY='\033[1;38;5;004m'
YELLOW='\033[1;38;5;214m'
echo -e  $GREEN"

||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
||                                                                    ||| 
||             ||          }}|||}}}   ||||||||||||||||                ||||
||            || |        ||      |}          ||                      || ||
||          ||    ||      ||      }}          ||                      ||  ||
||         ||      ||     ||     }}           ||        ___           ||   ||
||         ||      ||     ||}}}}}             ||       {      __ ___  ||    ||
||         ||======||     ||                  ||  --   {  __ |__  |   ||     ||
||         ||      ||     ||                  ||       {___} |__  |   ||      ||
||         ||      ||     ||                  ||                      ||       ||
|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
"
echo "DATE:" $(date)

echo "1. libreoffice"
echo "2. vlc"
echo "3. git"
echo "4. chrome"
echo "5. amass"
echo "6. go"
echo -n -e $YELLOW"Put A Number: "
read option

if [ $option == 1 ]; then
echo "Do You Want To Insall Libreoffice?"
echo "If You Choose Yes (Y)   If You Choose No (N)"
read yesno
if [[ $yesno == Y || $yesno == y ]]; then
sudo apt-get install libreoffice
else
exit
fi

elif [ $option == 2 ]; then
echo "Do You Want To Install VLC ?"
echo "If You Choose Yes (Y)   If You Choose No (N)"
read yesno
if [[ $yesno == Y || $yesno == y ]]; then
sudo apt-get install vlc -y
else 
	exit
fi

elif [ $option == 3 ]; then
echo "Do You Want To Install git ?"
echo "If You Choose Yes (Y)    If You Choose No (N)"
read yesno
if [[ $yesno == Y || $yesno == y ]]; then
sudo apt-get install git -y
else
	exit
fi

elif [ $option == 4 ]; then
echo "Do You Want To Install chrome ?"
echo "If You Choose Yes (Y)    If You Choose No (N)"
read yesno 
if [[ $yesno == Y || $yesno == y ]]; then
sudo apt-get install chrome -y
else
	exit
fi

elif [ $option == 5 ]; then
echo  "Do You Want To Install amass ?"
echo  "If you Choose Yes (Y)   If You Choose No (N)"
read yesno
if [[ $yesno == Y || $yesno == y ]]; then
sudo apt-get install amass -y
else
	exit
fi

elif [ $option == 6 ]; then
echo "Do You Want Install go ?"
echo "If You Choose Yes (Y)   If You Choose No (N)"
read yesno
if [[ $yesno == Y || $yesno == y ]]; then
sudo apt-get install go -y
elif [[ $yesno == N || $yesno == n ]]; then
  exit
else
	echo " Use Only Y Or N !"
fi

else
echo "use only 1-6 number"
fi
