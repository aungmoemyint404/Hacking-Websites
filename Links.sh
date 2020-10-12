clear
#bagian warna
merah="\033[31;1m"
putih="\033[39;1m"
#bagian tampilan
echo  '\033[31;1m            Menu \033[0m'
printf "██████████████████████████████████████████████████████
          01.Facebook        05.Gmail      
          02.WifiQrcode      06.Yahoo
          03.YouTube         07.Amazon
          04.Instagram     00.Exit
██████████████████████████████████████████████████████\n"
#bagian perintah
printf "\n${putih}[${merah}+${putih}]pilihan= " gameo
read gameo
if [ $gameo = 1 ] || [ $gameo = 01 ];then
termux-open https://www.facebook.com
sleep 1
sh menu.sh
elif [ $gameo = 2 ] || [ $gameo = 02 ];then
echo " Masukan Nomer WhatsApp contoh 81299140×××"
termux-open https://zxing.org/w/decode.jspx
sleep 1
sh menu.sh
elif [ $gameo = 3 ] || [ $gameo = 03 ];then
termux-open https://www.youtube.com
sleep 1
sh menu.sh
elif [ $gameo = 4 ] || [ $gameo = 04 ];then
termux-open https://www.instagram.com
sleep 1
sh menu.sh
elif [ $gameo = 5 ] || [ $gameo = 05 ];then
termux-open https://www.gmail.com
sleep 1
sh menu.sh
elif [ $gameo = 6 ] || [ $gameo = 06 ];then
termux-open https://www.yahoo.com
sleep 1
sh menu.sh
elif [ $gameo = 7 ] || [ $gameo = 07 ];then
termux-open https://www.amazon.com
sleep 1
sh menu.sh
elif [ $gameo = 0 ] || [ $gameo = 00 ];then
clear
exit
else
printf "${merah}!!!! input salah atau tidak boleh kosong !!!!"
sleep 1
sh menu.sh
fi
