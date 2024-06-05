#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-128929ba-433a-478a-8105-e4da6a31c06b/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
