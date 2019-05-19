#!/usr/bin/bash

df -h > logs/df-h.txt
free -h > logs/free-h.txt
ps -aux > logs/ps-aux.txt
sudo dpkg -l > logs/dpkg-l.txt
sudo find / > logs/find.txt
