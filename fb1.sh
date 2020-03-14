#!/bin/bash

tput cup 3 15

clear
echo "                                                        
                                          __ _              _ 
                                         / _| |__          / |
                                        | |_| '_ \   ____  | |
                                        |  _| |_) | |____| | |
                                        |_| |_.__/         |_|
                                                              
"
tput cup 7 30
echo "Добро пожаловать в Систему Прометей fb-1"

tput cup 8 15
read -p "Введите логин: "

tput cup 9 15
read doing

case $doing in
root)
;;
*)
tput cup 11 15
echo "Это не правильный логин"

esac
tput cup 12 15
read -p "Введите пароль для входа в Систему: "

tput cup 13 15
read doing 

case $doing in
89288)
bash system.sh
;;
*)
tput cup 15 15
echo "Неправильный пароль"

esac
