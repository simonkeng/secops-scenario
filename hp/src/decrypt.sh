#!/usr/bin/env bash

cat $1 | openssl enc \
    -aes-128-cbc -a -d -salt -pass pass:$2 > answer.txt