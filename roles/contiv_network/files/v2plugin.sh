#!/bin/bash
set -x
sleep 2
ID="$(docker plugin ls  | awk '/contiv/ {print $2}')"
docker plugin enable $ID
