#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-d866ddc8-e672-4b66-949e-a2248bb2ab73/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
