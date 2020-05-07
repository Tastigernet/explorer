#!/bin/bash

rm -f  tmp/index.pid
while true;
do echo "Running sync at $(date)";
nodejs scripts/sync.js index update;
sleep 2 ;
done

