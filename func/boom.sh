#!/bin/bash

clear
echo "                                                        
                                          __ _              _ 
                                         / _| |__          / |
                                        | |_| '_ \   ____  | |
                                        |  _| |_) | |____| | |
                                        |_| |_.__/         |_|
                                                              
"
echo "Вы точно хотите взорвать Систему Прометей fb-1 ?"

tput cup 9 15
echo "[1] Да"

tput cup 10 15
echo "[2] Нет"
read doing

case $doing in

1)
bash func/realboom.sh
;;
2)
bash func/system.sh
;;
*)
echo "Введено невернное значение"
esac
