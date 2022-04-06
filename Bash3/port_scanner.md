#!/bin/bash

rm /tmp/ports.tmp 2>/dev/null

read -p "Enter hostname or IP address...> " host

for port in {1..5000}
do
timeout 1 bash -c "echo >/dev/tcp/$host/$port" 2>/dev/null &&
        echo "port $port is open" >> /tmp/ports.tmp ||
        echo "port $port is closed" >> /tmp/ports.tmp
done

grep open /tmp/ports.tmp
rm /tmp/ports.tmp
