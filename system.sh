#!/bin/bash

clear
echo "                                                        
                                          __ _              _ 
                                         / _| |__          / |
                                        | |_| '_ \   ____  | |
                                        |  _| |_) | |____| | |
                                        |_| |_.__/         |_|
                                                              
"
tput cup 7 29
echo "<--------->Вы попали в систему fb-1<--------->"
#
tput cup 9 15
echo "[1] Параметры системы"
tput cup 10 15
echo "[2] Газ"
tput cup 11 15
echo "[3] Работоспособность системы"
tput cup 12 15
echo "[4] Мощность"
tput cup 13 15
echo "[5] Взорвать Систему Прометей fb-1 (В экстренных случаях)"
tput cup 14 15
echo "[0] Выйти (Пароль не запоминается)"
read doing 

case $doing in
1)
bash func/systeminfo.sh
;;
2)
bash func/gas.sh
;;
3)
bash func/work.sh
;;
4)
bash func/power.sh
;;
5)
bash func/boom.sh
;;
0)
exit 
;;
*)
tput cup 15 15
echo "Такой команды не существует! (!Ждите новых обновлений с новыми командами!)"

esac
