#! /bin/bash

route add -host 192.168.1.44 gw 192.168.1.44 dev eth0
route add -host 10.100.100.9 gw 10.100.100.9 dev wlan0