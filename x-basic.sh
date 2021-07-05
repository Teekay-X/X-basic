## Toolname	:X_basic (basic packages installer)
## Author	:Teekay-X (AsaHluma Mabhongo)
## github	:github.com/Teekay-X
## Tool vers	:1.0
#############################################
### color
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[0;33m'
BlueF='\e[1;34m' #Biru
reset="\033[00m" #normal
orange='\e[38;5;166m'
############################################


banner() {
clear
echo -e "$green



▄▄▄  ▄▄▄            ▄▄                               ██
  ██▄▄██             ██                               ▀▀
   ████              ██▄███▄    ▄█████▄  ▄▄█████▄   ████      ▄█████▄
    ██               ██▀  ▀██   ▀ ▄▄▄██  ██▄▄▄▄ ▀     ██     ██▀    ▀
   ████   $orange  █████    ██    ██  ▄██▀▀▀██   ▀▀▀▀██▄     ██     ██
  ██  ██             ███▄▄██▀  ██▄▄▄███  █▄▄▄▄▄██  ▄▄▄██▄▄▄  ▀██▄▄▄▄█
 ▀▀▀  ▀▀▀            ▀▀ ▀▀▀     ▀▀▀▀ ▀▀   ▀▀▀▀▀▀   ▀▀▀▀▀▀▀▀    ▀▀▀▀▀
"
echo -e "		$orange Author		$cyan:Teekay-X (Asahluma Mabhongo)"
echo -e "		$orange github		$cyan:github.com/Teekay-X"
echo -e "		$orange Telegram	$cyan:t.me/teksyx"
echo -e "		$orange INSTAGRAM	$cyan:asahluma_teekay"$reset
echo -e "			$cyan██$red T e e k a y - X$cyan ██$reset"
echo -e "$green█████████████████████████████████████████████████████████████████████████████$reset"
}
menu() {

echo -e " $green[ 1 ]$okegreen START INSTALLATION $reset"
echo -e " $green[ 2 ]$okegreen ABOUT $reset"
echo -e " $green[ 3 ]$okegreen MORE FROM Teekay-X$reset"
echo -e " $green[ 4 ]$okegreen EXIT $reset"
echo -e "$green██████████████████████████████████████████████████████████████████████████████$reset"
echo -ne "$lgreen [~]$red Enter Option:"$reset
read op
if [ $op = "1" ];
then
inst
elif [ $op = "2" ];
then
bout
elif [ $op = "3" ];
then
more
elif [ $op = "4" ];
then
clear
echo    -e "    $okegreen VISIT$green ==>$red github.com/Teekay-X"
echo " "
echo	-e "		$red EXITING........$reset"
echo	-e "	    $red█████████$reset" | pv -qL 13

exit 1
else
echo -e "$red[~]$cyan INVALID OPTION$reset"
sleep 1.0
fi
banner
menu
}
inst() {
clear
echo " "
echo " "
echo " "
figlet -small -f mono12 "STARTING" |lolcat
echo " "
echo -e			"$red████████████████████████████████████████$reset" | pv -qL 6
echo -e 		" $red      	D o n e$reset"

  pkg update -y

pkg upgrade -y

 pkg install python -y

pkg install python2 -y

 pkg install python2-dev -y

pkg install python3 -y

pkg install java -y

 pkg install fish -y

 pkg install ruby -y

pkg install help -y

pkg install git -y

pkg install host -y

pkg install php -y

 pkg install perl -y

pkg install nmap -y

 pkg install bash -y

pkg install clang -y

 pkg install nano -y

pkg install w3m -y

 pkg install havij -y

pkg install hydra -y

pkg install figlet -y

pkg install cowsay -y

pkg install curl -y

 pkg install tar -y

pkg install zip -y

pkg install unzip -y

pkg install tor -y

pkg install google -y

 pkg install sudo -y

 pkg install wget -y

pkg install wireshark -y

 pkg install wgetrc -y 

pkg install wcalc -y

pkg install bmon -y

pkg install vpn -y

pkg install unrar -y

 pkg install toilet -y

pkg install proot -y

pkg install net-tools -y

pkg install golang -y

pkg install chroot -y

termux-chroot -y

pkg install macchanger -y

pkg install openssl -y

pkg install cmatrix -y

pkg install openssh -y

 pkg install wireshark -y

termux-setup-storage -y

pkg install macchanger -y

apt update && apt upgrade -y
clear
sleep 1.0
figlet -f mono12 "DONE" | lolcat
echo -e	"	$cyan DONT FORGET TO FOLLOW ME ON$red GITHUN$reset" | pv -qL 10
echo -ne "$red [~] $cyan Press 'ENTER'"
read punch
banner
menu
}

bout() {
clear
echo " "
figlet -f mono12  "Teekay-X" | lolcat
echo -e "$red            IM $cyan T33kayX " | pv -qL 40
echo -e "$red           I AM from the $cyan Mabhongo clan" | pv -qL 40
echo -e "$red            I AM a proud southafrican niqqa♠" | pv -qL 40
echo -ne "$red [~]$cyan Press Enter:"
read punch
clear
figlet -f mono12  "X-basic" | lolcat
echo -e "		$red X-basic" 
echo " "
echo -e "	$red X-basic is a bash based script " | pv -qL 40
echo -e "	$red Its used to install basic packages " | pv -qL 40
echo -e "	$red It is useful bcoz You install packages in 1 click" | pv -qL 40
echo -e "	$red HOPE YOU LIKE THE SCRIPT😅" | pv -qL 40
echo " "
echo -ne "$red [~]$cyan Press Enter:"
read punch
banner
menu
}
more() {
echo -e "$red		██████████████████$reset" | pv -qL 10
echo " "
termux-open-url https://github.com/Teekay-X
sleep 1
}

banner
menu
