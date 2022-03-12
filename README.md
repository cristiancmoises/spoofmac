Change Your Mac Address On Reboot
-----------
### <> SPOOF YOUR MAC ADDRESS: </>

- *Install macchanger*;
- First run ifconfig and take your interface name;
- In the script i use: wlan0 (I created the enp6s0 script to enp6s0 interfaces)
- Download the macchanger.sh;
- chmod +x macchanger.sh
- crontab -e
- @reboot /home/Download/macchanger.sh
 > Have a nice day! :)


