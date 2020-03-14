#!/bin/bash

clear
echo "                                                        
                                          __ _              _ 
                                         / _| |__          / |
                                        | |_| '_ \   ____  | |
                                        |  _| |_) | |____| | |
                                        |_| |_.__/         |_|
                                                              
"
echo "До взрыва осталось 2 минуты!"
echo "Этот процесс не возможно остановить"

seconds=120; date1=$((`date +%s` + $seconds)); 
while [ "$date1" -ge `date +%s` ]; do 
  echo -ne "$(date -u --date @$(($date1 - `date +%s` )) +%H:%M:%S)\r"; 
done
echo "Прошайся со своим Прометеем"
