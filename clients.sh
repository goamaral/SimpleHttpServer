#!/bin/bash
max=10000
ip=localhost
port=8081
sleep_time=0

for (( i=1; i<=max; ++i )) do
    echo "Request $i of $max"
    curl -s "$ip:$port" > /dev/null
    sleep $sleep_time
done