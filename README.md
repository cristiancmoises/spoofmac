# spoofmac
Change Your Mac Address On Reboot
SPOOF YOUR MACADDRESS:
Install macchanger
First run ifconfig and take your interface name.
In the script i use: wlan0
vi macchanger.sh
Copy the command on macchanger.sh or download the macchanger.sh
chmod +x macchanger.sh
crontab -e
@reboot /home/Download/macchanger.sh
Save it:    :wq
Have a nice day! :)
