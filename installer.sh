#!/bin/bash
# Created by RHYTHMHACKER/NSproGAMERSYT
# Programmed By RHYTHMHACKER
# Version 0.2

pkg install figlet -y

red='\e[1;31m'
green='e[1;32m'
blue='\e[1;34m'
purple='\e1;35m'

echo -e $red "figlet H-WiFi"
echo -e $blue "By RHYTHMHACKER/NSproGAMERSYT"
echo -e $purple "Programmed By RHYTHMHACKER"

termux-setup-storage
apt install git curl python2 python3
clear

apt install figlet wget proot tar curl -y
# new Repo needs to be used cause the owner seems to discontinue the project (Readonly)wget https://raw.githubusercontent.com/Neo-Oli/termux-ubuntu/master/ubuntu.sh
wget https://raw.githubusercontent.com/tuanpham-dev/termux-ubuntu/master/ubuntu.sh
chmod +x ubuntu.sh
bash ubuntu.sh
clear

echo -e $purple ================================================================
echo " "
echo -e $blue && figlet "Installing requirements...By NSproYT....
echo " "
echo -e $purple ================================================================

chmod +rwx ubuntu.sh
./ubuntu.sh
clear
echo -e $purple " INSTALLATION SUCCESSFUL"
sleep 3
./start-ubuntu.sh
clear

apt-get update
apt-get upgrade -y
apt-get install git net-tools wireless_tools aircrack-ng xterm isc-dhcp-server reaver ettercap ettercap-text-only ettercap-graphical dsniff hostapd iptables bully ssltrip unzip expect expect-dev lighttpd hashcat pixiewps curl pip pip3 iwconfig php-cgi -y
dhcpd -y

# cloning fluxion
git clone https://github.com/RHYTHMHACKER/Flux-Decode.git
cd Flux-Decode && chmod +rwx *
./fluxion.sh
echo -e $red "By RHYTHMHACKER/NSproYT"
echo -e $purple "CREDATED BY RHYTHMHACKER"
echo -e $green "Successfully installed!"
