#!/bin/bash
echo -e "Your System information : \n"
echo  "kernel Name : $(uname -s)"
echo  "Kernel Release : $(uname -r)"
echo  "Kernel Version : $(uname -v)"
echo  "Operating System : $(uname -o)"
echo -e "\nAvailable Shells : $(cat /etc/shells)"
echo -e "\n CPU info : $(lscpu)"
echo -e "\n\n Memory Usage : $(free -h)"
echo -e "\n Hard Drive Details : $(sudo fdisk -l)"
echo -e "\n List of mounted File Systems : $(cat /proc/mounts | less)"
echo -e "Currently logged in user : $(whoami)" '\n'
echo -e "Currently using shell :" $SHELL '\n'
echo -e "Home Directory :" $HOME '\n'
echo -e "Operating System Type : $(uname -o)" '\n'
echo -e "Current path settings :" $PATH '\n'
echo -e "Current Working Directory : $(pwd)" '\n'
echo -e "Number of users logged in: $(who -q | tail -n 1)"
