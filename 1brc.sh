#!/usr/local/bin/bash

declare -A info

echo $((info["nok"] + 0))

info["ok"]=1
echo $((info["ok"] + 0))






# while IFS= read -r line; do
#   arr=(${line//;/ })
#   echo "${arr[0]} || ${arr[1]}"
# done < data.txt
