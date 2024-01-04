#!/usr/local/bin/bash

chars=abcdefghijklmnopqrstuzwxyz
min=1
max=100

echo > data.txt
for _ in {1..1000}; do
  echo "${chars:RANDOM%${#chars}:1}-${chars:RANDOM%${#chars}:1}-${chars:RANDOM%${#chars}:1}-${chars:RANDOM%${#chars}:1}-${chars:RANDOM%${#chars}:1}-${chars:RANDOM%${#chars}:1};$((min+RANDOM%(max-min))).$((RANDOM%99))" >> data.txt
done
