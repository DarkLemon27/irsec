#!/bin/bash
userdel -f principal
userdel -f chaperone
userdel -f deejay
userdel -f kid_with_sweatpants
userdel -f prom_king
userdel -f prom_queen
userdel -f dbadmin
userdel -f higherup
userdel -f dataminer
userdel -f babysitter

useradd principal
useradd chaperone
useradd deejay
useradd kid_with_sweatpants
useradd prom_king
useradd prom_queen
useradd dbadmin

echo "principal:ChangeMe3" | chpasswd
echo "chaperone:ChangeMe3" | chpasswd
echo "deejay:ChangeMe3" | chpasswd
echo "kid_with_sweatpants:ChangeMe3" | chpasswd
echo "prom_king:ChangeMe3" | chpasswd
echo "prom_queen:ChangeMe3" | chpasswd
echo "dbadmin:ChangeMe3" | chpasswd

usermod -aG sudo principal
usermod -aG sudo chaperone
usermod -aG sudo dbadmin



