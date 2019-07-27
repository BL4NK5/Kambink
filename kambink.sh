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
sleep 1
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

clear
printf "\e[101m\e[1;77m::        Kau MACAM KAMBINK               ::\e[0m\n"
echo -e $green"login dlu cukk!!"
sleep 1
echo -e $red"[+]Username  : "$green
read user
echo -e $red"[+]Password  : "$black
read pass


if
[ $user == BL4NK ] && [ $pass == kambinklah ]
  then
  echo -e $cyan"[√] login succes"
  sleep 1
  clear
  else
   echo -e $red"[X] login gagal"
   sleep 1
   clear
   sleep 2
   bash kambink.sh
fi

toilet -F gay KAMBINK
printf "  \e[101m\e[1;77m::        Tools OverPower Bash Script               ::\e[0m\n"
printf "  \e[101m\e[1;77m::        Thanks to Daffa Arif, Jackpot 0day exploit ::\e[0m\n"
echo -e $cyan"Coded By : BL4NK"
sleep 1
echo -e $green"Author  : Daffa Arif"
sleep 1
echo -e $blue"contact  : +6281805544127"
sleep 1
echo -e $red"Pilih Tools"
sleep 1
echo -e $yellow"[+] Nama Tools"                $ungu"[√] Status"
sleep 1
echo -e $green"1. Facebook hack"               $cyan"[√] Aktif"
sleep 1
echo -e $green"2. whatsapp lag"                $cyan"[√] Aktif"
sleep 1
echo -e $green"3. Spoofing SMS"                $cyan"[√] Aktif"
sleep 1
echo -e $green"4. netcut root only"            $cyan"[√] Aktif"
sleep 1
echo -e $green"5. Install Metasploit"          $cyan"[√] Aktif"
sleep 1
echo -e $green"6. Simple Exploit Android"      $cyan"[√] Aktif"
sleep 1
echo -e $green"7. tool registrasi kartu"       $cyan"[√] Aktif"
sleep 1
echo -e $red"00. metu"
read -p "rootSystem@BL4NK:~#" BL4NK;

if
[ $BL4NK = 1 ] || [ $BL4NK = 01 ]
then
 cd .cok
python2 Crack.py
fi

if
[ $BL4NK = 2 ] || [ $BL4NK = 02 ]
then
clear
 cd .cok
./kambink
fi

if
[ $BL4NK = 00 ]
then
echo -e $green"metu cok,000 dasar KAMBINK"
exit
fi

if
[ $BL4NK = 3 ] || [ $BL4NK = 03 ]
then
clear
 cd .cok
sh install
echo -e $red " waiting....."
smsid send
fi

if
[ $BL4NK = 4 ] || [ $BL4NK = 04 ]
then
 cd .cok/asulah
echo -e $red"wait for second" 
sudo pip3 install -r requirements.txt
python3 kickthemout.py
fi

if
[ $BL4NK = 5 ] || [ $BL4NK = 05 ]
then
pkg install unstable-repo -y
clear
pkg install metasploit -y
clear
msfconsole
fi

if
[ $BL4NK = 6 ] || [ $BL4NK = 06 ]
then
clear
 cd .cok
python2 exploit.py
fi

if
[ $BL4NK = 7 ] || [ $BL4NK = 07 ]
then
clear
 cd .cok
fi
