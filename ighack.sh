#bin/bash
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
if [ -f "$HOME/ighack/setup" ];
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
echo -e "\e[91mTOR\e[96m NÃO ESTÁ EM EXECUÇÃO, POR FAVOR INICIE O TOR EM UMA NOVA SESSÃO
          BY TYPING\e[92m tor\e[96m E COMECE DE NOVO\e[0m "
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
printf "                \e[101m\e[1;77m  >>  Script By Gilmar Filho<< \e[0m\n"
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
printf "                \e[101m\e[1;77m  >>  Script By Gilmar Filho << \e[0m\n"
printf "\n"
printf "       \e[100m\e[1;77m >>  Youtube Channel : \e[1;96m Gilmar Filho \e[100m\e[1;77m << \e[0m\n"
printf "\n"
}
echo 
menu1(){
printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m Auto Attack\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;93m Manual Attack\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m5\e[0m\e[1;92m]\e[0m\e[1;93m Subscribe\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m9\e[0m\e[1;92m]\e[0m\e[1;93m Exit\e[0m\n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m' option
if [[ $option == 1 || $option == 01 ]]; then
cd $HOME/ighack/main
bash auto.sh
elif [[ $option == 2 || $option == 02 ]]; then
cd $HOME/ighack/main
bash manual.sh
elif [[ $option == 3 || $option == 03 ]]; then
am start -a android.intent.action.VIEW -d encurtador.com.br/anDU7 > /dev/null 2>&1
banner
menu1
elif [[ $option == 4 ]]; then
exit 1
else
echo
printf "\e[1;93m [>!<] Seleção inválida!\e[0m\n"                                                                              
