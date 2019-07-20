#!/usr/bin/bash

#coded by BL4NK
#This tool is PowerFull

#Tested On Kali Linux 2019.1

###COLOURR###
black='\x1b[1;30m'
ungu='\x1b[1;35m'
red='\x1b[1;31m'
green='\x1b[1;32m'
blue='\x1b[1;34m'
yellow='\x1b[1;33m'
cyan='\x1b[1;36m'
default='\x1b[0m'

#################################
# CTRL + C                      #
#################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $green"[#]> (ctrl + c) detected, Trying to exit....                                                      "
slepp 1
echo -e $red"[#]> Keluar dalam 5 detik.................                                                                                                      "
sleep 1
echo -e $red"[#]> 1"
sleep 1
echo -e $red"[#]> 2"
sleep 1
echo -e $red"[#]> 3"
sleep 1
echo -e $red"[#]> 4"
sleep 1
echo -e $red"[#]> 5 crooot.....................                                           "
sleep 0.3
exit
}

echo -e $green"login dlu cukk!!"
sleep 0.03
echo -e $red"[+]Username  : "$black
read user
echo -e $red"[+]Password  : "$black
read pass

if
[ $user == كمبنك ] && [ $pass == كنتلكمبنك ]
  then
  echo -e $cyan"login succes"
  sleep 2

  else
   echo -e $red"login gagal"
   sleep 2
   exit
   clear
fi
toilet -F gay KAMBINK
printf "  \e[101m\e[1;77m::        Tools over power bash script      ::\e[0m\n"
printf "  \e[101m\e[1;77m::        Thanks to Daffa Arif, Jackpot 0day exploit , MR.X::\e[0m\n"
echo -e $cyan"Coded By : BL4NK"
sleep 0.03
echo -e $green"Author : Daffa Arif"
sleep 0.03
echo -e $blue"contact : +6281805544127"
sleep 0.03
echo -e $red"Pilih Tools"
sleep 1
echo -e $green"1. whatsapp lag"
sleep 1
echo -e $green"2. test"
sleep 1
echo -e $green"3. test"
sleep 1
echo -e $green"4. test"
sleep 1
read -p"rootSystem@BL4NK:~#" BL4NK;

if
[ $BL4NK = 1 ] || [ $BL4NK = 01 ]
then
 cd BL4NK
chmod +x .wa.sh
sh .wa.sh
fi
