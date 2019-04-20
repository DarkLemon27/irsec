#!/bin/bash

usermod -l higherup -d /home/higherup -m principal
usermod -l babysitter -d /home/babysitter -m chaperone
usermod -l dataminer -d /home/dataminer -m dbadmin

usermod --expiredate 1 kid_with_sweatpants
usermod --expiredate 1 deejay
usermod --expiredate 1 prom_king
usermod --expiredate 1 prom_queen
