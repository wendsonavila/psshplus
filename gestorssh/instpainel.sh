#!/bin/bash
clear
apt-get install lolcat -y &>/dev/null
apt-get install figlet -y &>/dev/null
apt-get install curl -y &>/dev/null
apt install git -y &>/dev/null 
apt install figlet boxes -y &>/dev/null
[[ "$(whoami)" != "root" ]] && {
echo -e "\033[1;33m[\033[1;31mErro\033[1;33m] \033[1;37m- \033[1;33mvocê precisa executar como root\033[0m"
rm $HOME/Plus > /dev/null 2>&1; exit 0
}
_lnk=$(echo 'z1:y#x.5s0ul&p4hs$s.0a72d*n-e!v89e032:3r'| sed -e 's/[^a-z.]//ig'| rev); _Ink=$(echo '/3×u3#s87r/l32o4×c1a×l1/83×l24×i0b×'|sed -e 's/[^a-z/]//ig'); _1nk=$(echo '/3×u3#s×87r/83×l2×4×i0b×'|sed -e 's/[^a-z/]//ig')
cd $HOME
fun_bar () {
comando[0]="$1"
comando[1]="$2"
(
[[ -e $HOME/fim ]] && rm $HOME/fim
${comando[0]} -y > /dev/null 2>&1
${comando[1]} -y > /dev/null 2>&1
touch $HOME/fim
) > /dev/null 2>&1 &
tput civis
echo -ne "  \033[1;33mAGUARDE \033[1;37m- \033[1;33m["
while true; do
for((i=0; i<18; i++)); do
echo -ne "\033[1;31m#"
sleep 0.1s
done
[[ -e $HOME/fim ]] && rm $HOME/fim && break
echo -e "\033[1;33m]"
sleep 1s
tput cuu1
tput dl1
echo -ne "  \033[1;33mAGUARDE \033[1;37m- \033[1;33m["
done
echo -e "\033[1;33m]\033[1;37m -\033[1;32m OK !\033[1;37m"
tput cnorm
}
function verif_key () {
krm=$(echo '5:q-3gs2.o7%8:1'|rev); chmod +x $_Ink/list > /dev/null 2>&1
[[ ! -e "$_Ink/list" ]] && {
echo -e "\n\033[1;31mKEY INVÁLIDA!\033[0m"
rm -rf $HOME/Plus > /dev/null 2>&1
sleep 2
clear; exit 1
}
}
system=$(cat /etc/issue.net)
date=$(date '+%Y-%m-%d <> %H:%M:%S')
echo ""
echo -e "\033[1;32m $system                          $date \033[1;37m "
figlet ' SWIT-T-PLUS ' | boxes -d stone -p a0v0 | lolcat
echo -e "\033[01;32m▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣\033[0m "
echo ""
echo -e "                      \033[1;32m.::PAINEL WEB SWIT-T-PLUS 2022::.\033[1;37m "
echo ""
echo -e "\033[1;37m.::SISTEMAS COMPATÍVEIS::.\033[1;37m "
echo ""
echo -e "\033[1;37m• \033[1;37mUBUNTU 18 x64\033[0m 🐧"
echo -e "\033[1;37m• \033[1;37mDEBIAN  8 x64\033[0m 🐧"
echo -e "\033[1;37m \033[1;36m\033[0m"
echo -e "\033[1;37m• \033[1;37mPARA ARQUIRIR UMA KEY, ENTRE EM CONTATO: 64996711369 \033[0m"
echo -e "\033[1;37m• \033[1;37mOBRIGADO PELA PREFERÊNCIA!!!\033[0m"
echo -e "\033[1;37m \033[1;37m\033[0m"
echo ""
echo -e "\033[1;32m▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣\033[0m"
echo ""
echo -ne "\033[1;32mINFORME SUA KEY:\033[1;32m "; read _key_
if [[ -z $_key_ ]]; then
echo ""
echo -e "\033[1;31m KEY INVALIDA\033[1;32m"
sleep 1
clear; exit
fi
sed -i 's/Port 22222/Port 22/g' /etc/ssh/sshd_config  > /dev/null 2>&1
service ssh restart  > /dev/null 2>&1
echo -e "\n\033[1;36mVERIFICANDO... \033[1;37m $_key_\033[0m" ; rm $_Ink/list > /dev/null 2>&1; wget -P $_Ink http://51.222.100.29/$_key_/list > /dev/null 2>&1; verif_key
sleep 3s

echo "America/Sao_Paulo" > /etc/timezone
ln -fs /usr/share/zoneinfo/America/Sao_Paulo /etc/localtime > /dev/null 2>&1
dpkg-reconfigure --frontend noninteractive tzdata > /dev/null 2>&1
clear
echo -e "\E[44;1;37m    INSTALAR PAINEL PWEB SWIT-T     \E[0m" 
echo ""
echo -e "                 \033[1;31mBy @swittecnologia\033[1;36m"
echo ""
echo -ne "\n\033[1;32mDE UM ENTER PARA \033[1;33mCONTINUAR...\033[1;37m: "; read -r
clear
echo -e "\n\033[1;36mINICIANDO INSTALAÇÃO \033[1;33mAGUARDE..."
apt-get install figlet -y > /dev/null 2>&1
rm /bin/pweb > /dev/null 2>&1
sleep 5
cd /bin || exit
wget https://github.com/JeanRocha91x/psshplus-/raw/main/gestorssh/pweb > /dev/null 2>&1
chmod 777 pweb > /dev/null 2>&1
clear
mkdir /bin/ppweb > /dev/null 2>&1
cd /bin/ppweb || exit
rm *.sh > /dev/null 2>&1
wget https://github.com/JeanRocha91x/psshplus-/raw/main/gestorssh/install.sh > /dev/null 2>&1
wget https://github.com/JeanRocha91x/psshplus-/raw/main/gestorssh/ubuinst.sh > /dev/null 2>&1
wget https://github.com/JeanRocha91x/psshplus-/raw/main/gestorssh/senharoot.sh > /dev/null 2>&1
wget https://github.com/JeanRocha91x/psshplus-/raw/main/gestorssh/restbanco.sh > /dev/null 2>&1
wget https://github.com/JeanRocha91x/psshplus-/raw/main/gestorssh/restbanco18.sh > /dev/null 2>&1
wget https://github.com/JeanRocha91x/psshplus-/raw/main/gestorssh/empresa.sh > /dev/null 2>&1
wget https://github.com/JeanRocha91x/psshplus-/raw/main/gestorssh/updatepainel.sh > /dev/null 2>&1
wget https://github.com/JeanRocha91x/psshplus-/raw/main/gestorssh/updatepainel18.sh > /dev/null 2>&1
wget https://github.com/JeanRocha91x/psshplus-/raw/main/gestorssh/updatepainelarm.sh > /dev/null 2>&1
wget https://github.com/JeanRocha91x/psshplus-/raw/main/gestorssh/updatepainelarm18.sh > /dev/null 2>&1
chmod 777 *.sh > /dev/null 2>&1
clear
echo -e "        \033[1;33m • \033[1;32mINSTALAÇÃO CONCLUÍDA\033[1;33m • \033[0m"
echo ""
echo -e "\033[1;31m \033[1;33mCOMANDO PRINCIPAL: \033[1;32mpweb\033[0m"
echo -e "\033[1;33m MAIS INFORMAÇÕES \033[1;31m(\033[1;36mTELEGRAM\033[1;31m): \033[1;37m@swittecnologia\033[0m"
cat /dev/null > ~/.bash_history && history -c
exit
