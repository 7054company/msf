#!/data/data/com.termux/files/usr/bin/bash
echo "Download..metasploit"
cd $HOME
pkg install figlet
figlet 7054company
curl -LO https://raw.githubusercontent.com/7054company/msf/master/metasploit.sh
chmod 777 metasploit.sh
echo "Running metasploit-setup"
./metasploit.sh

