#!/bin/bash

read pass

echo "dbadmin:$pass" | chpasswd
echo "principal:$pass" | chpasswd
echo "chaperone:$pass" | chpasswd


echo "higherup:$pass" | chpasswd
echo "babysitter:$pass" | chpasswd
echo "dataminer:$pass" | chpasswd
echo "kid_with_sweatpants:$pass" | chpasswd
echo "deejay:$pass" | chpasswd
echo "prom_king:$pass" | chpasswd
echo "prom_queen:$pass" | chpasswd
