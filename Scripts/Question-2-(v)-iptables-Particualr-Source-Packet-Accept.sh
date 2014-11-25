#! /bin/bash

iptables -A INPUT -s 127.0.0.1 -p icmp -j Accept