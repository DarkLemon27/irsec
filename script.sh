#!/bin/bash

## Firewall Rules
cat > /etc/rc.conf << EOF
ipfilter_enable="YES"
ipfilter_rules="/etc/notfw"
ipmon_enable="YES"
ipmon_flags="-Ds"
EOF

## Firewall Config
cat > /etc/rc.conf << EOF
pass in quick log proto icmp from any to any
pass out quick log proto tcp from any to port = 22 to any keep state
pass in quick log proto tcp from any to port = 22 to any keep state
EOF

## Enable IPFilter and Rules
svcadm enable ipfilter
svcadm restart ipfilter
ipf -Fa -f /etc/notfw
