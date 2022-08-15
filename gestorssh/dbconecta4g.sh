#!/bin/bash
clear
echo ""
echo -e "\033[1;36mCOLOQUE A MESMA SENHA DA INSTALAÇÃO \033[1;37m"
echo ""
apt install nano > /dev/null 2>&1
nano /var/www/html/lib/Database/Connection.php > /dev/null 2>&1
clear
pweb