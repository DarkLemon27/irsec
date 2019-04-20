#!/bin/bash


pass=$(read)

usermod -l higherup -d /home/higherup -m principal
usermod -l babysitter -d /home/babysitter -m chaperone
usermod -l dataminer -d /home/dataminer -m dbadmin

usermod --expiredate 1 kid_with_sweatpants
usermod --expiredate 1 deejay
usermod --expiredate 1 prom_king
usermod --expiredate 1 prom_queen

echo "higherup:$pass" | chpasswd
echo "babysitter:$pass" | chpasswd
echo "dataminer:$pass" | chpasswd
echo "kid_with_sweatpants:$pass" | chpasswd
echo "deejay:$pass" | chpasswd
echo "prom_king:$pass" | chpasswd
echo "prom_queen:$pass" | chpasswd
