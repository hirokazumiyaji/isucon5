#!/usr/bin/env bash

rm -rf /usr/local/go
cd /tmp
wget https://storage.googleapis.com/golang/go1.5.1.linux-amd64.tar.gz
tar xzf go1.5.1.linux-amd64.tar.gz -C /usr/local
