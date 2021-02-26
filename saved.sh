clear
toilet -f mono12 -F gay "AIOP"
echo ""
echo -e "\e[96m           -------Sri Lanka 2021--------\e[0m";
echo -e "\e[95m----------- All In One Phisher ----------\e[0m";
echo ""
echo -e "\e[94m# CODED BY ISURUWA\e[0m";
echo ""
echo -e "\e[91m1.Facebook\e[0m";
echo -e "\e[92m2.Fb Fake Security\e[0m";
echo -e "\e[94m3.Instagram\e[0m";
echo -e "\e[92m4.Instagram Auto Liker\e[0m";
echo -e "\e[94m5.Google Drive (LOCATION)\e[0m";
echo -e "\e[94m6.Near You (LOCATION)\e[0m";
echo -e "\e[93m7.Whatsapp\e[0m";
echo -e "\e[94m8.Adobe\e[0m";
echo -e "\e[95m9.iCloud \e[0m";
echo -e "\e[96m10.Netflix\e[0m";
echo -e "\e[94m11.PayPal\e[0m";
echo -e "\e[94m12.Playstation\e[0m";
echo -e "\e[92m13.GitHub\e[0m";
echo -e "\e[92m14.Twitter\e[0m";
echo -e "\e[92m15.WordPress\e[0m";
echo -e "\e[94m16.Steam\e[0m";
echo -e "\e[93m17.PornHub\e[0m";
echo -e "\e[95m18.Wifi\e[0m";
echo -e "\e[96m19.PUBG  (GAMING)\e[0m";
echo -e "\e[92m20.FreeFire (GAMING)\e[0m";
echo -e "\e[94m21.Clash Of Clans (GAMING)\e[0m";
echo -e "\e[92m22.Telegram\e[0m";
echo -e "\e[96m23.Android Pattern\e[0m";
echo -e "00.Back";
echo -e "";
read -p 'Enter Your Option 》' userinput1;
#
if [ "${userinput1:-}" = "1" ]
then
	cd source/saved/facebook
	cat ip.txt
	cat usernames.txt 
fi
if [ "${userinput1:-}" = "3" ]
then
	cd source/saved/instagram
	cat ip.txt
	cat usernames.txt 
fi
if [ "${userinput1:-}" = "7" ]
then
	cd source/saved/whatsappp
	cat log.txt
fi
if [ "${userinput1:-}" = "6" ]
then
	cd source/saved/nearyou
	cat usernames.txt 
fi
if [ "${userinput1:-}" = "18" ]
then
	cd source/saved/wifi
	cat ip.txt 
	cat gmail.txt 
fi
if [ "${userinput1:-}" = "19" ]
then
	cd source/saved/pubg
	cat fbcracked.txt 
	cat twcracked.txt 
	cat gmailcracked.txt 
fi
if [ "${userinput1:-}" = "20" ]
then
	cd source/saved/freefire
	cat hacked.txt 
fi
if [ "${userinput1:-}" = "21" ]
then
	cd source/saved/coc
	cat ip.txt 
	cat gmail.txt 
	cat pass.txt 
fi
if [ "${userinput1:-}" = "8" ]
then
	cd source/saved/adobe
	cat ip.txt 
	cat usernames.txt 
fi
if [ "${userinput1:-}" = "2" ]
then
      	cd source/saved/fbsecurity
	cat ip.txt 
	cat usernames.txt 

fi
if [ "${userinput1:-}" = "4" ]
then
	cd source/saved/Instagram_autoliker
	cat ip.txt 
	cat usernames.txt 
fi
if [ "${userinput1:-}" = "5" ]
then
	cd source/saved/gdrive
	cat ip.txt 
	cat usernames.txt 

fi
if [ "${userinput1:-}" = "6" ]
then
	cd source/saved/nearyou
	cat usernames.txt 

fi
if [ "${userinput1:-}" = "9" ]
then
	cd source/saved/iCloud
	cat ip.txt 
	cat usernames.txt 

fi
if [ "${userinput1:-}" = "10" ]
then
	cd source/saved/netflix
	cat ip.txt 
	cat usernames.txt 

fi
if [ "${userinput1:-}" = "11" ]
then
	cd source/saved/paypal
	cat ip.txt 
	cat usernames.txt 

fi
if [ "${userinput1:-}" = "12" ]
then
	cd source/saved/playstation
	cat ip.txt 
	cat usernames.txt 

fi
if [ "${userinput1:-}" = "13" ]
then
	cd source/saved/GitHub
	cat ip.txt 
	cat usernames.txt 

fi
if [ "${userinput1:-}" = "14" ]
then
	cd source/saved/twitter
	cat ip.txt 
	cat usernames.txt 

fi
if [ "${userinput1:-}" = "15" ]
then
	cd source/saved/wordpress
	cat ip.txt 
	cat usernames.txt 

fi
if [ "${userinput1:-}" = "16" ]
then
	cd source/saved/steam
	cat ip.txt 
	cat usernames.txt 

fi
if [ "${userinput1:-}" = "17" ]
then
	cd source/saved/pornhub
	cat ip.txt 
	cat usernames.txt 

fi
if [ "${userinput1:-}" = "22" ]
then
	cd source/saved/telegram
	cat log.txt

fi
if [ "${userinput1:-}" = "23" ]
then
	cd source/saved/pattern
	cat usernames.txt 

fi
if [ "${userinput1:-}" = "00" ]
then
	bash aiop.sh 

fi

read -p 'Press enter to continue 》' userinput1;
#
bash aiop.sh
