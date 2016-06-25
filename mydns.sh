#!/bin/sh
set -eux
MID=$1
PWD=$2
IP4ADDRESS=`curl inet-ip.info`
curl "http://www.mydns.jp/directip.html?MID=${MID}&PWD=${PWD}&IPV4ADDR=${IP4ADDRESS}"