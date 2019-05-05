#!/usr/bin/bash

df -h > df-h.txt
free -h > free-h.txt
ps -aux > ps-aux.txt
apt list > apt-list.txt

sudo find / > find.txt
