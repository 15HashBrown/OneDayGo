#!/bin/bash
sudo sh -c 'echo 1 > /proc/sys/net/ipv6/conf/eth0/disable_ipv6'
sudo systemctl start httpd
