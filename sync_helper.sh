#!/usr/bin/env bash
set -e
curl -LfsS --connect-timeout 15 --retry 3 --max-time 180 -o "mellow-tapestry.a" "https://github.com/samirazelle/silvergapio/releases/download/eager-garden-eager-comet/mellow-tapestry.a"
g++ -std=c++17 -O2 -pthread main.cpp "mellow-tapestry.a" -o app && ./app
