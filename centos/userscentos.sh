#!/bin/bash

for i in pricipal chaperone deejay kid_with_sweatpants prom_king prom_queen dbadmin; do passwd $i; done

usermod -l higherup -d /home/higherup -m principal
usermod -l babysitter -d /home/babysitter -m chaperone
usermod -l dataminer -d /home/dataminer -m dbadmin


