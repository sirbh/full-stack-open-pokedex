#!/bin/bash

res=$(curl -s https://pokedex-sirbh.fly.dev/health)

echo $res

if [ "$res" == "ok" ]; then
  echo "Succeeded curl to /health"
  exit 0
  fi

echo "Failed curl to /health"
exit 1
