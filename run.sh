#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-5ece2f8f-2d5d-4f0b-b282-7b4a7c42be50/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
