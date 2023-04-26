#!/bin/bash
sudo sh -c 'echo 1 > /proc/sys/net/ipv6/conf/eth0/disable_ipv6'
sudo chmod 600 /var/www/html/scripts/*
sudo systemctl start httpd
