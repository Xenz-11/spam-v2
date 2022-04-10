#/!/bin/bash/sh
clear
toilet -F border -f ASCII-Shadow.flf "Spam V2" |lolcat
toilet -f wideterm "By      : @Xenz" |lolcat
toilet -f wideterm "github  : github.com/Xenz-11" |lolcat
toilet -f wideterm "Facebook: Xenz Why" |lolcat
######

echo "┌───────────────────────────────┐"
echo "│      SPAM BRUTAL BY XENZ      │"
echo "│_______________________________│"
echo "│ [1] Spam Call                 │"
echo "│ [2] Spam Whatsapp             │"
echo "│ [3] Spam Sms                  │"
echo "│ [4] EXIT                      │"
echo "└───────────────────────────────┘"
#######
read -p "Pilih Nomer Berapa Stah ~> " xenz
if [ $xenz == 1 ]
then
clear
echo "[+] Menginstall Spam Call...." |lolcat
git clone https://github.com/Xenz-11/spam-call
clear
echo "[+] Menginstall Spam Call...." |lolcat
cd spam-call
clear
echo "[+] Menginstall Spam Call...." |lolcat
git pull
clear
echo "[+] Install Spam Call Selesai" |lolcat
sleep 2
python spamcall.py
fi
if [ $xenz == 2 ]
then
clear
echo "[+] Menginstall Spam Whatsapp...." |lolcat
git clone https://github.com/Xenz-11/spam-wa-v2
clear
echo "[+] Menginstall Spam Whatsapp...." |lolcat
cd spam-wa-v2
clear
echo "[+] Menginstall Spam Whatsapp...." |lolcat
git pull
clear
echo "[+] Install Spam Whatsapp Selesai" |lolcat
sleep 2
python spamwav2.py
fi
if [ $xenz == 3 ]
then
clear
echo "[+] Menginstall Spam Sms...." |lolcat
git clone https://github.com/Xenz-11/spam-sms
clear
echo "[+] Menginstall Spam Sms...." |lolcat
cd spam-sms
clear
echo "[+] Menginstall Spam Sms...." |lolcat
git pull
clear
echo "[+] Install Spam Sms Selesai" |lolcat
sleep 2
python spam-sms.py
fi
if [ $xenz == 4 ]
then
clear
echo "Maksih Udah Pake Sc Gw :)" |lolcat
sleep 3
clear
exit
else
echo "Pilih Yang Bener Stah :v" |lolcat
sleep 4
fi
