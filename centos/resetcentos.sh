#!/bin/bash
userdel -r -f principal
userdel -r -f chaperone
userdel -r -f deejay
userdel -r -f kid_with_sweatpants
userdel -r -f prom_king
userdel -r -f prom_queen
userdel -r -f dbadmin
userdel -r -f higherup
userdel -r -f dataminer
userdel -r -f babysitter

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

usermod -aG wheel principal
usermod -aG wheel chaperone
usermod -aG wheel dbadmin



