#!/bin/bash

## Disable non scoring users
for i in princip chap queen king deejay sweats; do usermod -g /usr/bin/false $i

## DO NOT DISABLE SCORED ACCOUNTS
