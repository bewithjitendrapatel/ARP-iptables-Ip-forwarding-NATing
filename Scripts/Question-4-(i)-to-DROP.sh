#!/bin/bash

iptables -A INPUT -s 0/0 -p icmp -j DROP