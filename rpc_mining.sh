#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qy0apfeu386npt57h700sqp8l5mne8n0tf62kw6zgggxjlxju9aygqdpvfz92xcqqqqqr6yhum3qclped0 -r community-pools.mysrv.cloud:10300 -m 7 -p rpc;
    sleep 5;
done