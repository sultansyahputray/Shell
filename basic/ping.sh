#!/bin/bash

client_ip="localhost"

ping -c 1 $client_ip > /dev/null

if [ $? == 0 ]; then
  echo "terhubung ke device dengan IP: $client_ip"
else
  echo "gagal terhubung"
fi
