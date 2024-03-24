#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-597156ff-a19e-4247-9259-77cfa4b6995b/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
