#!/bin/sh
 
echo "%{F#2495e7} eth0: %{F#ffffff}$(/usr/sbin/ifconfig eth0 | grep "inet " | awk '{print $2}')%{u-}"