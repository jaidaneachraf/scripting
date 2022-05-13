#!/bin/bash

 
yad \
--title "compiler" \
--entry-label="Choose mode :" \
--entry "--debug" "--warni"\
--button="compile:0" \
 --button="clean:1"  \
 --button="touch:2" \
 --button="Quit:3"\


case $? in
1)exit 0
;;
2)./compiler.sh
;;
3)./clean.sh 
;;
4)./touch.sh 
;;
5)./version.sh 
;;
6)./Quit.sh  
;;



esac





