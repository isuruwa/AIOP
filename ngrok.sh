cd $HOME

function ngrokk() {
	clear
	echo ""
	read -p "-*-*-* Enter Your Ngrok Authtoken : " userinput1;
	echo ""
	echo "Authtoken Saved " | lolcat
	
}


ngrokk
./ngrok authtoken $ngrokk
echo ""
echo -e "\e[96m AUTHTOKEN CONFIGURED !!!\e[0m";
cd AIOP
echo "Now run bash aiop.sh " | lolcat
