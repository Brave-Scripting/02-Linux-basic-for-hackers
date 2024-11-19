#!/bin/bash
# Logging system information

echo "Listing OS log events files :"
locate rsyslog > rsyslog.log
ls rsyslog.log
echo ""

echo "rsyslog configuration file location :"
locate rsyslog.conf
echo ""

echo "Logrotate conf. file"
locate logrotate.conf
echo ""

echo "Covering tracks, stopping logging service"
sudo service rsyslog stop
echo "You've been hacked!"
sudo service rsyslog start
sudo service rsyslog status
echo ""
echo "Tasks terminated!"











