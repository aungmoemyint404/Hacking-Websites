clear
#bagian warna
merah="\033[31;1m"
putih="\033[39;1m"
#bagian tampilan
echo '              Welcome To Myanmar ' | lolcat -a -d 50
clear
echo '  ━━━━━━━━━━━━━━━━━━━━━━━━━━' | lolcat -a -d 10
echo '  Tools Editor Name = 🕵 Aung Moe Myint 🕵 ' | lolcat -a -d 60
echo '  ━━━━━━━━━━━━━━━━━━━━━━━━━━' | lolcat -a -d 10
clear
echo '\033[31;1m           ━━━━━━━ ★ ━━━━━━━\033[0m'
echo "\033[32;1m           Hacking Websits\033[0m"
echo '\033[31;1m           ━━━━━━━ ★ ━━━━━━━\033[0m'
printf "\033[35;1m
01.Celltracker-Spy         07.10-Minute-Mail
02.Wifi-Qrcode-Carck       08.Crack-Station
03.Z-Shadow-Facebook       09.Md5
04.Team-Mali               10.Ip-Logger
05.TrackingSmartphone-Spy  11.jp2location-info
06.Noob-Hackers            00.Exit\033[0m\n"
#bagian perintah
printf "\n${putih}[${merah}+${putih}]Number Ender⫸ " gameo
read gameo
if [ $gameo = 1 ] || [ $gameo = 01 ];then
clear
echo '            Wait Auto-Opening Browser ' | lolcat -a -d 20
echo '             https://celltracker.io ' | lolcat -a -d 20
sleep 4
termux-open https://celltracker.io/
sh Links.sh
elif [ $gameo = 2 ] || [ $gameo = 02 ];then
clear
echo '            Wait Auto-Opening Browser ' | lolcat -a -d 20
echo '                https://zxing.org ' | lolcat -a -d 20
sleep 4
termux-open https://zxing.org/w/decode.jspx
sh Links.sh
elif [ $gameo = 3 ] || [ $gameo = 03 ];then
clear
echo '            Wait Auto-Opening Browser ' | lolcat -a -d 20
echo '              http://www.smikta.net ' | lolcat -a -d 20
sleep 4
termux-open http://www.smikta.net
sh Links.sh
elif [ $gameo = 4 ] || [ $gameo = 04 ];then
clear
echo '            Wait Auto-Opening Browser ' | lolcat -a -d 20
echo '               https:temp-mail.org ' | lolcat -a -d 20
sleep 4
termux-open https://temp-mail.org/en/change
sh Links.sh
elif [ $gameo = 5 ] || [ $gameo = 05 ];then
clear
echo '            Wait Auto-Opening Browser ' | lolcat -a -d 20
echo '         https://TrackingSmartphone.com ' | lolcat -a -d 20
sleep 4
termux-open https://TrackingSmartphone.com
sh Links.sh
elif [ $gameo = 6 ] || [ $gameo = 06 ];then
clear
echo '            Wait Auto-Opening Browser ' | lolcat -a -d 20
echo '          https://www.noob-hackers.com ' | lolcat -a -d 20
sleep 4
termux-open https://www.noob-hackers.com
sh Links.sh
elif [ $gameo = 7 ] || [ $gameo = 07 ];then
clear
echo '            Wait Auto-Opening Browser ' | lolcat -a -d 20
echo '            https://10minutemail.com ' | lolcat -a -d 20
sleep 4
termux-open https://10minutemail.com/
sh Links.sh
elif [ $gameo = 8 ] || [ $gameo = 08 ];then
clear
echo '            Wait Auto-Opening Browser ' | lolcat -a -d 20
echo '            https://crackstation.net ' | lolcat -a -d 20
sleep 4
termux-open https://crackstation.net/
sh Links.sh
elif [ $gameo = 9 ] || [ $gameo = 09 ];then
clear
echo '            Wait Auto-Opening Browser ' | lolcat -a -d 20
echo '                 http://www.md5.cz   ' | lolcat -a -d 20
sleep 4
termux-open http://www.md5.cz
sh Links.sh
elif [ $gameo = 10 ] || [ $gameo = 10 ];then
clear
echo '             Wait Auto-Opening Browser ' | lolcat -a -d 20
echo '                https://iplogger.org ' | lolcat -a -d 20
sleep 4
termux-open https://iplogger.org/
sh Links.sh
elif [ $gameo = 11 ] || [ $gameo = 11 ];then
clear
echo '             Wait Auto-Opening Browser ' | lolcat -a -d 20
echo '            https://www.ip2location.com ' | lolcat -a -d 20
sleep 4
termux-open https://www.ip2location.com
sh Links.sh
elif [ $gameo = 0 ] || [ $gameo = 00 ];then
echo ''
echo ''
echo '                   Bye Bye !!' | lolcat -a -d 10
clear
exit
else
printf "${merah}!!!! input salah atau tidak boleh kosong !!!!"
sleep 1
sh Links.sh
fi
