#!/bin/bash

#關閉ipv6，避免httpd 啟動後預設為tcp6:80
sudo sh -c 'echo 1 > /proc/sys/net/ipv6/conf/eth0/disable_ipv6'

#以root 身份安裝 httpd
sudo yum install -y httpd
