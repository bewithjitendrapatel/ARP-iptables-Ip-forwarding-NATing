#! /bin/bash 

iptables -t nat -A POSTROUTING -o wlan0 -j ACCEPT
iptables -A FORWARD -i eth0 -j ACCEPT