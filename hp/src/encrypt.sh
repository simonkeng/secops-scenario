#!/usr/bin/env bash

echo $1 | openssl enc \
    -aes-128-cbc -a -salt -pass pass:$2 > secret.txt