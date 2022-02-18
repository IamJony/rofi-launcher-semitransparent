#!/bin/bash

# theme created by J O N A T H A N  P.
# My github https://github.com/IamJony


# set colors from scripts
White='\e[0;37m'
Black='\e[0;30m'        
Green='\e[0;32m'        
Yellow='\e[0;33m'     
Blue='\e[0;34m' 
Red='\e[0;31m'          
Purple='\e[0;35m'     
Cyan='\e[0;36m'       
     
BBlack='\e[1;30m'       # Black
BRed='\e[1;31m'         # Red
BGreen='\e[1;32m'       # Green
BYellow='\e[1;33m'      # Yellow
BBlue='\e[1;34m'        # Blue
BPurple='\e[1;35m'      # Purple
BCyan='\e[1;36m'        # Cyan
BWhite='\e[1;37m'       # White


function logo () {
echo ""
echo -e $BCyan '              --------- ROFI LAUNCHER SEMITRANSPARENT ----------'
echo -e ""
echo -e "               \e[100m\e[1;37m::    THEME CREATED BY J O N A T H A N  P.   ::\e[0m\n"
echo -e "               \e[100m\e[1;37m::    My github https://github.com/IamJony    ::\e[0m\n"
echo -e $BCyan '   -------------------------------------------------------------------------'

}

function error () {
	echo -e $White 'FAILURE.. the installation has failed make sure the directory exists'$BYellow '$HOME/.config/rofi/'}
}


function install () {
if 
echo -e $BYellow "  "
echo ""
read -p  " Press enter to install"
echo "  "

then
echo -e $BGreen 'successful'$White 'installing rofi semi transparent theme in the directory'$BYellow '$HOME/.config/rofi/' 
cp -dfr launcher-transparent/ ~/.config/rofi/
chmod +x ~/.config/rofi/launcher-transparent/launcher.sh
echo ""
echo -e $White 'run with the command'$BYellow '~/.config/rofi/launcher-transparent/launcher.sh'

else error; 

fi
}

logo;
install;
