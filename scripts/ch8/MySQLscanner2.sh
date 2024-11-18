#!/bin/bash

echo "-------- SQL scanner -----------"
echo "IP address sample: 192.168.1.XXX"
echo ""
echo "Enter initial IP address :"
read FirstIP
echo "Enter last octet of the last IP address :"
read LastOctectIP

echo "Enter the port number to scan :"
read port

nmap -sT $FirstIP-$LastOctectIP -p $port > MSSQLscan.txt
#/dev/null -oG MSSQLscan
#cat MSSQLscan | grep open > MSSQLscan2
#cat MSSQLscan2


