#!/bin/sh

while :; do
  sleep 0.500;
  curl http://helloswarm-myproject.192.168.64.32.nip.io/say;
  echo ""
done