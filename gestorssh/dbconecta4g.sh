#!/bin/bash
clear
echo "America/Sao_Paulo" > /etc/timezone
ln -fs /usr/share/zoneinfo/America/Sao_Paulo /etc/localtime > /dev/null 2>&1
dpkg-reconfigure --frontend noninteractive tzdata > /dev/null 2>&1
clear
echo -e "\E[44;1;37m    COLOQUE A MESMA SENHA DA INSTALAÇÃO     \E[0m" 
echo ""
echo ""
echo -ne "\n\033[1;32mDE UM ENTER PARA \033[1;33mCONTINUAR...\033[1;37m: "; read -r
clear
echo -e "\n\033[1;36mABRINDO O ARQUIVO \033[1;33mAGUARDE..."
apt-get install nano > /dev/null 2>&1
nano /var/www/html/lib/Database/Connection.php > /dev/null 2>&1
sleep 5
exit
pweb
