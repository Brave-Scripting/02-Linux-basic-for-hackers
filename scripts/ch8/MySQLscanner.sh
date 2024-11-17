#!/bin/bash
# script finds systems with Microsoft's SQL server database at port 1433.

nmap -sT 192.168.1.0/24 -p 1433 >/dev/null -oG MSSQLscan.txt
cat MSSQLscan.txt | grep open > MSSQLscan2
echo "*** Scan completed ***"

