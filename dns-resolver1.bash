#! /bin/bash

networkprefix=$1
server=$2
echo "dns resolution for $networkprefix"
for host in {1..254}; do
        timeout .1 nslookup $networkprefix.$host $server | grep 'name ='
done
