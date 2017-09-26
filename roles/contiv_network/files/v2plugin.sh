#!/bin/bash
set -x
sleep 2
ID="$(docker plugin ls  | awk '/contiv/ {print $2}')"
sudo docker plugin enable $ID
