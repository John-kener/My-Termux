clear    

r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
b='\e[1;34m'
p='\e[1;35m'                                                      lb='\e[1;36m'
gr='\e[1;30m'
wh='\e[1;37m'


echo -e "\e[1;35m ________________________________________________________________________"
echo -e $b"
>=>       >=> >=>      >=>
>> >=>   >>=>  >=>    >=>
>=> >=> > >=>   >=> >=>
>=>  >=>  >=>     >=>
>=>   >>  >=>     >=>
>=>       >=>     >=>
>=>       >=>     >=>
"
echo -e $b"
######## ######## ########  ##     ## ##     ## ##     ##
   ##    ##       ##     ## ###   ### ##     ##  ##   ##             ##    ##       ##     ## #### #### ##     ##   ## ##
   ##    ######   ########  ## ### ## ##     ##    ###
   ##    ##       ##   ##   ##     ## ##     ##   ## ##
   ##    ##       ##    ##  ##     ## ##     ##  ##   ##
   ##    ######## ##     ## ##     ##  #######  ##     ##
   "
echo -e "              Created By JOHN KENER "
echo -e "              @ CYBER WARRIORS "
echo -e "\e[1;35m ________________________________________________________________________"
echo -e "\e[1;35m________________________________________________________________________"                                                                                                                          
echo
echo -e "\e[1;33m                 [1]  THEME එකක් දාගන්න   ";                                                                                                                                                             
echo -e "\e[1;33m                 [2]  ASCII ARTS FOR YOUR BANNER  ";
echo -e "\e[1;33m                 [3]  ඔයාගෙම බැනර් එකක්  හදා ගන්න ";                                                                                                                                                             
echo -e "\e[1;33m                 [4]  EVIL -EYE බැනර් එක දාගන්න  ";
echo -e "\e[1;33m                 [5]  ABOUT US  ";
echo -e "\e[1;33m                 [6]  EXIT             ";  
echo

echo -e "\e[1;33m NOTE : අනිත් ඒවා කරන්න කලින් ,Theme එකක් අනිවා දාගෙන ඉන්න......!!! "
echo
read -p' OPTION එකක් තෝරන්න :- ' userinput1;
if [ "${userinput1:-}" = "1" ]
then
  cd && cd My-Termux && cd Thm && bash install.sh
fi
if [ "${userinput1:-}" = "2" ]
then
      cd && cd My-Termux && cd ban && bash Asciiarts.sh
fi
if [ "${userinput1:-}" = "3" ]
then
      cd && cd My-Termux && cd ban && bash mybanner.sh
fi
if [ "${userinput1:-}" = "4" ]
then
    cd && rm -rf Evil-Eye-Banner && git clone https://github.com/John-kener/Evil-Eye-Banner && cd Evil-Eye-Banner && chmod +x * && bash requirement.sh && bash Evil-banner.sh
fi
if [ "${userinput1:-}" = "5" ]
then 
echo -e """\e[1;32m 

             +-+-+-+-+-+ +-+-+-+-+-+-+-+-+
             |C|y|b|e|r| |W|a|r|r|i|o|r|s|
             +-+-+-+-+-+ +-+-+-+-+-+-+-+-+
_______________________________________________________
|                                                     |
|                                                     |
| [--] CREATED BY: JOHN KENER(OWNER OF CYBER WARRIORS)|
|
|                                                     |
|
| [--] Don't copyright this tool ..                   |
|
|                                                     |
|
:::::::::::::::::::::JOIN WITH US ::::::::::::::::::::|
|                                                     |
| [--] Telegram : https://t.me/By_sstp                |
|                                                     |
|                                                     |
| [--] Whatsapp group 2 :                             |
|  https://chat.whatsapp.com/DWMOhdZv78RHfYpmVfjBuS   |
|                                                     |
|                                                     |
| [--] Youtube channel:                               |
|http://m.youtube.com/channel/UCOC4YlK-7mb5jIbCRcuijvQ|
|                                                     |
|_____________________________________________________|

"""
while true; do

    read -p "ආපහු My-termux ටුල් එකට යන්න ඕනෙ ද?    ( y /n )  " yn

    case $yn in

        [Yy]* ) cd && cd My-Termux && bash Mytermux.sh ; break;;

        [Nn]* ) cd && cd My-Termux ;;

        * ) echo "Please answer   yes    or    no.";;

    esac

done

fi
if [ "${userinput1:-}" = "6" ]
then
figlet THANK YOU  ...! |lolcat
    cd
fi

