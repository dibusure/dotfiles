#!/bin/bash
if [ 'nmcli connection show --active | grep vpn' == "" ]; then
    echo "Vpn is off"
else
    LOC=$(curl -s 2ip.com.ua | grep location | awk '{print $3}')
    if [ $LOC == 'Russian' ];then
        LOC='Russia'
        echo $LOC
    else
        echo $LOC
    fi
fi
