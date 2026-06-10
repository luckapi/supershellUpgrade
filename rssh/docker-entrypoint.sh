#!/bin/bash
cd /app/bin
./server --datadir /data --enable-client-downloads --tls --tlskey /data/keys/key.pem --tlscert /data/keys/cert.pem --external_address :443
