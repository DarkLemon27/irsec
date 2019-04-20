#!/bin/bash

if [ `whoami` != root ]; then
  echo Script requires root to run
  exit
fi
apt-get install firewalld

firewall-cmd --permanent --add-service http
firewall-cmd --permanent --add-service https
firewall-cmd --permanent --add-service mysql
firewall-cmd --permanent --add-service kerberos
firewall-cmd --permanent --add-service ldap
firewall-cmd --permanent --add-service ldaps

service firewalld reload
service firewalld restart
