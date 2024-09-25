#!/bin/bash
HOSTS=("192.168.1.1" "192.168.1.2" "192.168.1.3")
for HOST in "${HOSTS[@]}"
do
    ping -c 3 $HOST > /dev/null
    if [ $? -eq 0 ]; then
        echo "$HOST is reachable"
    else
        echo "$HOST is not reachable"
    fi
done