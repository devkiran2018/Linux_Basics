#!/bin/bash
#First message that user will see when they login to a Linux machine
#/etc/motd
# ****create a new file in /etc/profile.d/motd.sh***
#modify the /etc/ssh/sshd_config to edit 
#PrintMotd Yes to PrintMotd no --> default one.
#restart sshd service using systemctl restart sshd.service

echo -e "
########
#
#Welcome to `hostname`
#
#This system is running - `cat /etc/redhat-release`
#
#kernel is `uname -r`
#
#your are logged in as `whoami`
"
