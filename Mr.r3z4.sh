#!/system/xbin/bash
#Mau-Ngapain
#Mau-Recode
#Izin-Dulu-Boss

clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'

echo $green "=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•="
echo $green "=           GUNAKAN TOOLS INI UNTUK KEBAIKAN            ="
echo $green "•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•"
echo $green "=            ATHOUR MUHAMAD REZA [ Mr.r3z4 ]            ="
echo $green "•                 FACEBOOK MUHAMAD REZA                 •"
echo $green "=                    YOUTUBE Mr.r3z4                    ="
echo $green "=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•="
echo $green "• TANK : ALLAH SWT,NABI MUHAMMAD SAW,ORANG TUA,GURU,ALL •"
echo $green "=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•=•="
echo

echo $green
read -p "╭─[ TOOLS KEREN ]
╰─•>" at

if [ Exit = $at ] | [ $at = Exit ]
then
figlet -f slant E X I T | lolcat
echo $cyan "MAKASIH UDAH PAKE TOOLS KAMI"
fi

if [ figlet  = $at ] | [ $at = figlet ]
then
clear
echo $green "Tulis Kata Kata Yang Anda Inginkan"
figlet
else
sleep 1
figlet -f slant E X I T | lolcat
echo "MAAF KATA YANG ANDA TULIS SALAH"
fi

if [ toilet  = $at ] | [ $at = toilet ]
then
clear
echo $green "Tulis Kata Kata Yang Anda Inginkan"
toilet
fi

if [ sl  = $at ] | [ $at = sl ]
then
clear
echo $green "Tulis Kata Kata Yang Anda Inginkan"
sl
fi

if [ cmatrix  = $at ] | [ $at = cmatrix ]
then
clear
echo $green "Tulis Kata Kata Yang Anda Inginkan"
cmatrix
fi

if [ FB-Mbf  = $at ] | [ $at = FB-Mbf ]
then
clear
git clone https://github.com/pirmansx/mbf
mv mbf $HOME
cd $HOME/mbf
python2 MBF.py
fi

if [ FB-Brute  = $at ] | [ $at = FB-Brute ]
then
clear
git clone https://github.com/IqbalzNoobs/fb-brute
mv fb-brute $HOME
cd $HOME/fb-brute
python2 brute.py
fi

if [ Date  = $at ] | [ $at = Date ]
then
clear
figlet -f slant D A T E | lolcat
echo $green
date
fi