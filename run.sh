#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-81f47930-a311-4d06-b9b9-b02525dc6108/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
