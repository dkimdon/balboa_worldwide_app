#!/bin/sh

termux-wake-lock

. /data/data/com.termux/files/home/hottub-aws.sh

while true; do
    timeout --signal=9 20 /data/data/com.termux/files/home/balboa_worldwide_app/bin/bwa_aws_iot_thing 2>&1 \
	| tee -a  /data/data/com.termux/files/home/bwa_aws_iot_thing.log 2>&1
    sleep 120
done
