#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-41532694-ca5c-4dd5-b7e5-7188e6fb3ea3/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
