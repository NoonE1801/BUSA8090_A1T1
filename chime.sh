#!/bin/bash
currTime=$(date +%M)

if [ $currTime -ge 40 ]; then
        echo -e "\a"
        sleep 1
        echo -e "\a"
elif [[ $currTime -ge 20 && $currTime -lt 40 ]]; then
        echo -e "\a"
fi
