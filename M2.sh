
clear


#This is color
green='\e[1;32m'
cyan='\e[1;36m'
red='\e[0;31m'
blue='\e[1;34m'
white='\e[1;37m'
yellow='\e[1;33m'

clear
echo -e $green
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
echo -e $yellow "                      <<<$cyan The Script By: MEDO_2L7ALABE$yellow >>>"
echo -e $yellow "                          <<$cyan Virtual Justice System $yellow>>"
echo -e $yellow " Follow me :"
echo            "  ^^^^^^^^^^^"
echo -e $yellow " TELEGRAM: MEDOO_2L7ALABE"
echo            "  -----------------------"
echo -e $yellow " GITHUB: Medo2l7alabe"
echo ''
echo -e $green "1- VEGA                            |               7- GOLISMERO"
echo ""
echo -e $green "2- MALTEGO                         |               8- NMAP"
echo ""
echo -e $green "3- WHATWEB                         |               9- WORDLIST"
echo ""
echo -e $green "4- DMITRY                          |               10- WAPITI"
echo ""
echo -e $green "5- THEHARVESTER                    |               11- HTTRACK"
echo ""
echo -e $green "6- NIKTO                           |               12- EXIT"
echo ""
echo ""
echo -e $green    "Entre The Number"
echo ""
############################################
read name
if [ $name = 12 ]
then
clear
echo ""
echo ""
toilet "  E X I T" | lolcat
echo ""
echo -e $yellow "                    <<$cyan The Script By: MEDO 2L7ALABE $yellow>> "
echo ""
echo -e $yellow " Follow me :"
echo            "  ^^^^^^^^^^^"
echo -e $yellow " TELEGRAM: MEDOO_2L7ALABE"
echo            "  -----------------------"
echo -e $yellow " GITHUB: Medo2l7alabe"
echo -e $green
echo ""
echo ""
exit
fi
###############################################
if [ $name = 1 ]
then
clear
echo -e $red
echo ""
echo "██╗   ██╗███████╗ ██████╗  █████╗ ";
echo "██║   ██║██╔════╝██╔════╝ ██╔══██╗";
echo "██║   ██║█████╗  ██║  ███╗███████║";
echo "╚██╗ ██╔╝██╔══╝  ██║   ██║██╔══██║";
echo " ╚████╔╝ ███████╗╚██████╔╝██║  ██║";
echo "  ╚═══╝  ╚══════╝ ╚═════╝ ╚═╝  ╚═╝";
echo "                                  ";
echo -e $red
echo ""
echo -e $yellow "1- Installation tool VEGA"
echo ""
echo -e $yellow "2- Open VEGA"
echo ""
echo -e $yellow "3- Back"
echo -e $red
read VEGA
if [ $VEGA = 00 ]
then
clear
bash M2.sh
fi
if [ $VEGA = 1 ]
then
echo "Please wait a little..."
sleep 2
apt-get install vega
fi
if [ $VEGA = 2 ]
then
echo "Loading..."
sleep 2
open vega
fi
if [ $VEGA = 3 ]
then
clear
bash M2.sh
fi
fi
#############################################
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
echo -e $yellow "1- Installation tool Maltego"
echo ""
echo -e $yellow "2- Open Maltego"
echo ""
echo -e $yellow "3- Back"
echo ""
read MALTEGO
if [ $MALTEGO = 00 ]
then
clear
bash M2.sh
fi
if [ $MALTEGO = 1 ]
then
echo "Please wait a little..."
sleep 2
apt-get install maltego
fi
if [ $MALTEGO = 2 ]
then
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
############################################
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
echo -e $yellow "1- Installation tool Whatweb"
echo ""
echo -e $yellow "2- Start collecting information"
echo ""
echo -e $yellow "3- Back"
echo ""
read WHATWEB
if [ $WHATWEB = 00 ]
then
clear
bash M2.sh
fi
if [ $WHATWEB = 1 ]
then
echo "Please wait a little..."
sleep 2
apt-get install whatweb
fi
if [ $WHATWEB = 2 ]
then
echo "Please the location you want to check"
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
###############################################
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
echo -e $yellow "1- Installation tool Dmitry"
echo ""
echo -e $yellow "2- Start by checking the site"
echo ""
echo -e $yellow "3- Start checking the domain associated with the site"
echo ""
echo -e $yellow "4- Back"
read DMITRY
if [ $DMITRY = 00 ]
then
clear
bash M2.sh
fi
if [ $DMITRY = 1 ]
then
echo "Please wait a little..."
sleep 2
apt-get install dmitry
fi
if [ $DMITRY = 2 ]
then
echo "Please the location you want to check"
read url
sleep 2
dmitry -i $url
fi
if [ $DMITRY = 3 ]
then
echo "Please the location you want to check"
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
############################################
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
echo -e $yellow "1- Installation tool Theharvester"
echo ""
echo -e $yellow "2- Start collecting information"
echo ""
echo -e $yellow "3- Back"
read THEHARVESTER
if [ $THEHARVESTER = 00 ]
then
clear
bash M2.sh
fi
if [ $THEHARVESTER = 1 ]
then
echo "Please wait a little..."
sleep 2
apt-get install theharvester
fi
if [ $THEHARVESTER = 2 ]
then
echo "Please the location you want to check"
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
##########################################
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
echo -e $yellow "1- Installation tool Nikto"
echo ""
echo -e $yellow "2- Start by checking"
echo ""
echo -e $yellow "3- Back"
read NIKTO
if [ $NIKTO = 00 ]
then
clear
bash M2.sh
fi
if [ $NIKTO = 1 ]
then
echo "Please wait a little..."
sleep 2
apt-get install nikto
fi
if [ $NIKTO = 2 ]
then
echo "Please enter the IP address"
read IP
nikto -h $IP
fi
if [ $NIKTO = 3 ]
then
clear
bash M2.sh
fi
fi
#########################################
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
echo -e $yellow "1- Installation tool Golismero"
echo ""
echo -e $yellow "2- Start collecting information"
echo ""
echo -e $yellow "3- Back"
read GOLISMERO
if [ $GOLISMERO = 00 ]
then
clear
bash M2.sh
fi
if [ $GOLISMERO = 1 ]
then
echo "Please wait a little..."
sleep 2
apt-get install golismero
fi
if [ $GOLISMERO = 2 ]
then
echo "Please the location you want to check"
read url
golismero scan $url
fi
if [ $GOLISMERO = 3 ]
then
clear
bash M2.sh
fi
fi
###########################################
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
echo -e $yellow "How many characters and numbers you want to enter?"
read number
echo "-----------------------"
echo -e $yellow "Characters Numbers Symbols?"
read king
wordlist -m $number -M $number -o /root/Desktop/Password.txt $king
fi
##########################################
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
echo -e $yellow "1- Installation tool Wapiti"
echo ""
echo -e $yellow "2- Start by checking the site"
echo ""
echo -e $yellow "3- Back"
read WAPITI
if [ $WAPITI = 00 ]
then
clear
bash M2.sh
fi
if [ $WAPITI = 1 ]
then
echo "Please wait a little..."
sleep 2
apt-get install wapiti
fi
if [ $WAPITI = 2 ]
then
echo "Please the location you want to check"
read url
wapiti $url
fi
if [ $WAPITI = 3 ]
then
clear
bash M2.sh
fi
fi
############################################
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
echo -e $yellow "1- Installation tool Httrack"
echo ""
echo -e $yellow "2- Open Httrack"
echo ""
echo -e $yellow "3- Back"
read HTTRACK
if [ $HTTRACK = 00 ]
then
clear
bash M2.sh
fi
if [ $HTTRACK = 1 ]
then
echo "Please wait a little..."
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
############################################
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
echo -e $yellow "1- Installation tool Nmap"
echo ""
echo -e $yellow "2- Start by checking the site"
echo ""
echo -e $yellow "3- Back"
read NMAP
if [ $NMAP = 00 ]
then
clear
bash M2.sh
fi
if [ $NMAP = 1 ]
then
echo "Please wait a little..."
sleep 2
apt-get install nmap
fi
if [ $NMAP = 2 ]
then
echo "Please place the IP address you want to check"
read IP
nmap $IP
fi
if [ $NMAP = 3 ]
then
clear
bash M2.sh
fi
fi
############################################
