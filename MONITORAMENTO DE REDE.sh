## MONITORAMENTO DE REDE

#!/bin/bash
HOST="8.8.8.8"
while true
do
    ping -c 4 $HOST
    sleep 60 # Repete
done