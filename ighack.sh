#bin/bash
#script By Noob Hackers
#The real creator of core files is not us so the credits 
#Goes to real author
#colours
#####3#3#


red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#coding section starts :)
banner(){
clear
if [ -f "$HOME/ig-hack//setup" ];
then
cd $HOME/ighack
bash setup
else
echo
fi
###############
torser="tor"
if pgrep -x "$torser" >/dev/null
then
echo 
else
echo -e "\e[91mTOR\e[96m IS NOT RUNNING, PLEASE START TOR IN A NEW SESSION
          BY TYPING\e[92m tor\e[96m AND START IGHACK AGAIN\e[0m "
exit 1
fi
vid
##############3
echo -e '\e[91m
    ██╗ ██████╗      \e[92m ██╗  ██╗ █████╗  ██████╗██╗  ██╗\e[91m
    ██║██╔════╝       \e[92m██║  ██║██╔══██╗██╔════╝██║ ██╔╝\e[91m
    ██║██║  ███╗\e[0m█████╗\e[92m███████║███████║██║V3.1 █████╔╝ \e[91m
    ██║██║   ██║\e[0m╚════╝\e[92m██╔══██║██╔══██║██║     ██╔═██╗ \e[91m
    ██║╚██████╔╝     \e[92m ██║  ██║██║  ██║╚██████╗██║  ██╗\e[91m
    ╚═╝ ╚═════╝       \e[92m╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝\e[91m
\e[0m'
printf "\n"
printf "                \e[101m\e[1;77m  >>  Script By Gilmar Scipt<< \e[0m\n"
printf "\n"
printf "       \e[100m\e[1;77m >>  Youtube Channel : \e[1;96m Gilmar Filho \e[100m\e[1;77m << \e[0m\n"
printf "\n"
}
baner1(){
clear
###############
torser="tor"
if pgrep -x "$torser" >/dev/null
then
echo 
else
echo -e "\e[91mTOR\e[96m IS NOT RUNNING, PLEASE START TOR IN A NEW SESSION
          BY TYPING\e[92m tor\e[96m AND START IGHACK AGAIN\e[0m "
exit 1
fi
##############3
echo -e '\e[91m
    ██╗ ██████╗      \e[92m ██╗  ██╗ █████╗  ██████╗██╗  ██╗\e[91m
    ██║██╔════╝       \e[92m██║  ██║██╔══██╗██╔════╝██║ ██╔╝\e[91m
    ██║██║  ███╗\e[0m█████╗\e[92m███████║███████║██║V3.1 █████╔╝ \e[91m
    ██║██║   ██║\e[0m╚════╝\e[92m██╔══██║██╔══██║██║     ██╔═██╗ \e[91m
    ██║╚██████╔╝     \e[92m ██║  ██║██║  ██║╚██████╗██║  ██╗\e[91m
    ╚═╝ ╚═════╝       \e[92m╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝\e[91m
\e[0m'
printf "\n"
printf "                \e[101m\e[1;77m  >>  Script By Gilmar Scipt << \e[0m\n"
printf "\n"
printf "       \e[100m\e[1;77m >>  Youtube Channel : \e[1;96m Gilmar filho \e[100m\e[1;77m << \e[0m\n"
printf "\n"
}
echo 
menu1(){
printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m Auto Attack\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;93m Manual Attack\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m3\e[0m\e[1;92m]\e[0m\e[1;93m About\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m4\e[0m\e[1;92m]\e[0m\e[1;93m Update\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m5\e[0m\e[1;92m]\e[0m\e[1;93m Subscribe\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m6\e[0m\e[1;92m]\e[0m\e[1;93m Chat now\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m7\e[0m\e[1;92m]\e[0m\e[1;93m Help\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m8\e[0m\e[1;92m]\e[0m\e[1;93m More\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m9\e[0m\e[1;92m]\e[0m\e[1;93m Exit\e[0m\n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m' option
if [[ $option == 1 || $option == 01 ]]; then
cd $HOME/ig-hack//main
bash auto.sh
elif [[ $option == 2 || $option == 02 ]]; then
cd $HOME/ighack/main
bash manual.sh
elif [[ $option == 3 || $option == 03 ]]; then
abot
elif [[ $option == 4 || $option == 04 ]]; then                                                             
cd $HOME/ighack/core
bash update.sh
elif [[ $option == 5 || $option == 05 ]]; then
am start -a android.intent.action.VIEW -d https://bit.ly/nhytchannel > /dev/null 2>&1
banner
menu1
elif [[ $option == 6 || $option == 06 ]]; then
am start -a android.intent.action.VIEW -d https://tinyurl.com/whatschat > /dev/null 2>&1
banner
menu1
elif [[ $option == 7 || $option == 07 ]]; then
help
elif [[ $option == 8 || $option == 08 ]]; then
more
baner1
menu1
elif [[ $option == 9 ]]; then
exit 1
else
echo
printf "\e[1;93m [>!<] Invalid Selection!\e[0m\n"
sleep 1
echo
fi
exit
}
more(){
  clear
center() {                                                                                                                                                termwidth=$(stty size | cut -d" " -f2)                                                                                                                  padding="$(printf '%0.1s' ={1..500})"
  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}

}


cd $HOM/ighack
rm noob.noob
banner
menu1
else
banner
menu1
exit
fi
}
abot(){
clear


then
exit
else
baner1
menu1
fi
}

