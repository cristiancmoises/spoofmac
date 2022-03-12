#!/bin/bash
echo "                                                                                                                          "
echo -e "                     \e[1;31m *---------------------* \e[0m"
printf "                       \e[1;31m|\e[0m    \033[1;32mWelcome Hacker\033[0m   \e[1;31m|\e[0m\n"
printf "                       \e[1;31m|\e[0m\033[1;32m     Keep  Safe!     \033[0m\e[1;31m|\e[0m\n"
echo -e "                     \e[1;31m *---------------------*\e[0m"
printf "                      \e[1;31m/                       \ \e[0m \n"
printf "                     \e[1;31m/                         \ \e[0m \n"
day=$(date +%A)
User=$(whoami)
echo -e " \e[1;37m ------------------                             ----------------\e[0m"
echo -e " \e[1;37m|\e[0m\033[6mToday is : $day\033[0m\e[1;37m|\e[0m\e[1;37m                              |\e[0m \033[6mUser Is : $User\033[0m\e[1;37>
echo -e " \e[1;37m ------------------                             ----------------\e[0m"
echo -e "                      *_____________________*"
echo -e "                      |\033[1;32mYour Wifi Mac-Address\033[0m|"
echo "*----------------------*---------------------*"
ifconfig wlan0 down
macchanger -r wlan0
echo "*--------------------------------------------*"
echo "                *_________________________*"
echo -e "                     |\033[1;32mYour Ethernet Mac-Address\033[0m|"
echo "*---------------------*-------------------------*"
macchanger -r wlan0
ifconfig wlan0 up

echo "*-----------------------------------------------*"
echo -e "                 *\033[1;32m    🅷🅰🆅🅴 🅰 🅽🅸🅲🅴 🅳🅰🆈!    \033[0m*"
echo -e "          *\033[1;32mType macchanger --show wlan0 OR macchanger --show eth0\033[0m*"
