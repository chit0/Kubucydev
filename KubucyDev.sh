#!/usr/bin/bash
echo "KUBUCY WEBDAV" | figlet
pkg install vim
pkg install curl
echo "===== Tulis nama sc lu =====" | lolcat
echo "===== Copas text sc ======" | lolcat
echo "===== kalo sudah tercopas tekan :wq =====" | lolcat 
read script
vim $script
sleep 3
echo "=====Masukin link ====> "
read target
curl -T $script $target
echo "liat $target$script" | lolcat