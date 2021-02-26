echo -e "\e[93mUpdating ...\e[0m";cd $HOME
rm -rf AIOP
git clone https://github.com/isuruwa/AIOP
cd AIOP
bash setup.sh